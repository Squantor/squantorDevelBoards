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

typedef uint32_t timeTicks;
volatile timeTicks ticks = 0;

extern "C"
{
    void SysTick_Handler(void)
    {
        ticks++;
    }
}

void delayTicks(timeTicks ticksToWait)
{
    timeTicks ticksMax = ticks + ticksToWait;
    while(ticks < ticksMax)
        ;
}

int main()
{
    char noCharge[] = "not charging";
    char yesCharge[] = "charging";
    char c;
    result streamResult = noError;
    boardInit();
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, 0, CHARGER_POWER_EN, true);
    while (1) {
        Chip_GPIO_SetPinState(LPC_GPIO_PORT, 0, CHARGER_POWER_EN, true);
        delayTicks(TICKS_PER_S);
        if(Chip_GPIO_GetPinState(LPC_GPIO_PORT, 0, CHARGER_STATUS_DONE) == true)
            //Chip_UART_SendBlocking(LPC_USART0, noCharge, sizeof(noCharge));
            dsPuts(&streamUart, noCharge);
        else
            //Chip_UART_SendBlocking(LPC_USART0, yesCharge, sizeof(yesCharge));       
            dsPuts(&streamUart, yesCharge);
        Chip_GPIO_SetPinState(LPC_GPIO_PORT, 0, CHARGER_POWER_EN, false);
        Chip_GPIO_SetPinState(LPC_GPIO_PORT, 0, DUMMY_LOAD_EN, true);
        delayTicks(TICKS_PER_S);
        Chip_GPIO_SetPinState(LPC_GPIO_PORT, 0, DUMMY_LOAD_EN, false);
        do {
            streamResult = dsReadChar(&streamUart, &c);
            if(streamResult != noError)
                break;
            dsWriteChar(&streamUart, c);
        } while(streamResult == noError);
    }
}
