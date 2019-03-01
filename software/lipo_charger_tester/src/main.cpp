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
    char string[] = "hello\n\r";
    boardInit();
    while (1) {
        delayTicks(TICKS_PER_S);
        Chip_UART_SendBlocking(LPC_USART0, &string, sizeof(string));
        Chip_GPIO_SetPinToggle(LPC_GPIO_PORT, 0, CHARGER_POWER_EN);
    }
}