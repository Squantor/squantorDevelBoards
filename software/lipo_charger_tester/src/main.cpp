/*
MIT License

Copyright (c) 2019 Bart Bilos

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/
/*
Main execution file
*/
#include <stdint.h>
#include <chip.h>
#include <board.hpp>
#include <datastream.h>
#include <stream_uart.hpp>
#include <prompt_mini.h>
#include <command_mini.h>
#include <strings.hpp>
#include <print.h>
#include <commands.hpp>

char promptBuf[5];
result cmdlineParse(char *cmdline);
    
promptData_t lipoChargerPromptData = 
{
    promptBuf,
    0,
    sizeof(promptBuf),
    cmdlineParse,
};

typedef uint32_t timeTicks;
volatile timeTicks ticks = 0;
volatile bool sequenceComplete;

extern "C"
{
    void SysTick_Handler(void)
    {
        ticks++;
        /* Manual start for ADC conversion sequence A */
        Chip_ADC_StartSequencer(LPC_ADC, ADC_SEQA_IDX);
    }
    
    void ADC_SEQA_IRQHandler(void)
    {
        uint32_t pending;

        /* Get pending interrupts */
        pending = Chip_ADC_GetFlags(LPC_ADC);

        /* Sequence A completion interrupt */
        if (pending & ADC_FLAGS_SEQA_INT_MASK) {
            sequenceComplete = true;
        }

        /* Clear any pending interrupts */
        Chip_ADC_ClearFlags(LPC_ADC, pending);
    }
}

void delayTicks(timeTicks ticksToWait)
{
    timeTicks ticksMax = ticks + ticksToWait;
    while(ticks < ticksMax)
        ;
}

result cmdlineParse(char *const cmdline)
{
    return commandInterpret(lipoChargerCommands, cmdline);
}

int main()
{
    boardInit();
    dsPuts(&streamUart, strHello);
    while (1) {
        promptProcess(&lipoChargerPromptData, &streamUart);
        
        /* Is a conversion sequence complete? */
        if(sequenceComplete) 
        {
            sequenceComplete = false;

            /* Get raw sample data for channels 0-11 */
            for (uint16_t i = 0; i < 12; i++) {
                uint32_t rawSample = Chip_ADC_GetDataReg(LPC_ADC, i);

                /* Show some ADC data */
                if (rawSample & (ADC_DR_OVERRUN | ADC_SEQ_GDAT_DATAVALID)) 
                {
                    printDecNzU16(&streamUart, i);
                    dsPuts(&streamUart, strIs);
                    printDecU16(&streamUart, ADC2MV(ADC_DR_RESULT(rawSample)));
                    dsPuts(&streamUart, strSep);
                }
            }
            dsPuts(&streamUart, strCrLf);
        }
    }
}
