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
Board setup routines
*/
#include <chip.h>
#include <board.hpp>

const uint32_t OscRateIn = 12000000;
const uint32_t ExtRateIn = 0;

void boardInit(void)
{
    // setup switch matrix
    Chip_Clock_EnablePeriphClock(SYSCTL_CLOCK_SWM);
    // setup crystal functionality
    Chip_SWM_DisableFixedPin(SWM_FIXED_ADC8);
    Chip_SWM_DisableFixedPin(SWM_FIXED_ADC0);
    Chip_SWM_FixedPinEnable(SWM_FIXED_XTALIN, true);
    Chip_SWM_FixedPinEnable(SWM_FIXED_XTALOUT, true);
    Chip_Clock_DisablePeriphClock(SYSCTL_CLOCK_SWM);
    // use UART0 for debug output
    Chip_SWM_MovablePinAssign(SWM_U0_TXD_O, 12);
    Chip_SWM_MovablePinAssign(SWM_U0_RXD_I, 4);
    Chip_Clock_DisablePeriphClock(SYSCTL_CLOCK_SWM);
    // setup GPIOs, look at HSI how to setup
    Chip_GPIO_Init(LPC_GPIO_PORT);
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, 0, CHARGER_POWER_EN, false);
    Chip_GPIO_SetPinDIROutput(LPC_GPIO_PORT, 0, CHARGER_POWER_EN);
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, 0, DUMMY_LOAD_EN, false);
    Chip_GPIO_SetPinDIROutput(LPC_GPIO_PORT, 0, DUMMY_LOAD_EN);
    Chip_GPIO_SetPinDIRInput(LPC_GPIO_PORT, 0, CHARGER_STATUS);
    // setup external crystal oscillator
    Chip_SetupXtalClocking();
    SystemCoreClockUpdate();
    // setup UART
    Chip_UART_Init(LPC_USART0);
    Chip_UART_ConfigData(LPC_USART0, UART_CFG_DATALEN_8 | UART_CFG_PARITY_NONE | UART_CFG_STOPLEN_1);
    Chip_Clock_SetUSARTNBaseClockRate((115200 * 16), true);
    Chip_UART_SetBaud(LPC_USART0, 115200);
    Chip_UART_Enable(LPC_USART0);
    Chip_UART_TXEnable(LPC_USART0);
    // setup timer tick
    SysTick_Config(SystemCoreClock / TICKS_PER_S);  
}