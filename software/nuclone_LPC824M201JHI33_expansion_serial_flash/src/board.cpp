/*
MIT License

Copyright (c) 2020 Bart Bilos

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
#include <board.hpp>
#include <mcu_ll.h>


void boardInit(void)
{
    ClockEnablePeriphClock(SYSCTL_CLOCK_SWM);
    ClockEnablePeriphClock(SYSCTL_CLOCK_IOCON);
    ClockEnablePeriphClock(SYSCTL_CLOCK_GPIO);
    // set up all pin related things
    SwmFixedPinEnable(SWM_FIXED_XTALIN, true);
    SwmFixedPinEnable(SWM_FIXED_XTALOUT, true);
    IoconPinSetMode(LPC_IOCON, IOCON_XTAL_IN, PIN_MODE_INACTIVE);
    IoconPinSetMode(LPC_IOCON, IOCON_XTAL_OUT, PIN_MODE_INACTIVE);
    
    SwmMovablePinAssign(SWM_U0_TXD_O, PIN_UART_TX);
    SwmMovablePinAssign(SWM_U0_RXD_I, PIN_UART_RX);

    IoconPinSetMode(LPC_IOCON, IOCON_SPI_FLASH_SIO0, PIN_MODE_INACTIVE);
    IoconPinSetMode(LPC_IOCON, IOCON_SPI_FLASH_SIO1, PIN_MODE_INACTIVE);
    IoconPinSetMode(LPC_IOCON, IOCON_SPI_FLASH_SIO2, PIN_MODE_INACTIVE);
    IoconPinSetMode(LPC_IOCON, IOCON_SPI_FLASH_SIO3, PIN_MODE_INACTIVE);
    IoconPinSetMode(LPC_IOCON, IOCON_SPI_FLASH_CE, PIN_MODE_INACTIVE);
    IoconPinSetMode(LPC_IOCON, IOCON_SPI_FLASH_SCK, PIN_MODE_INACTIVE);
    SwmMovablePinAssign(SWM_SPI0_MOSI_IO, PIN_SPI_FLASH_SIO0);
    SwmMovablePinAssign(SWM_SPI0_MISO_IO, PIN_SPI_FLASH_SIO1);
    SwmMovablePinAssign(SWM_SPI0_SCK_IO, PIN_SPI_FLASH_SCK);
    SwmMovablePinAssign(SWM_SPI0_SSEL0_IO, PIN_SPI_FLASH_CE);

    IoconPinSetMode(LPC_IOCON, IOCON_LED_ALIVE, PIN_MODE_INACTIVE);
    GpioSetPinState(LPC_GPIO_PORT, 0, PIN_LED_ALIVE, false);
    GpioSetPinDIROutput(LPC_GPIO_PORT, 0, PIN_LED_ALIVE);

    IoconPinSetMode(LPC_IOCON, IOCON_LED_ACT, PIN_MODE_INACTIVE);
    GpioSetPinState(LPC_GPIO_PORT, 0, PIN_LED_ACT, false);
    GpioSetPinDIROutput(LPC_GPIO_PORT, 0, PIN_LED_ACT);

    ClockDisablePeriphClock(SYSCTL_CLOCK_SWM);

    // system clock setup to use 12MHz*5/2=30MHz
    ClockSetPLLBypass(false, false);
    SysctlPowerUp(SYSCTL_SLPWAKE_SYSOSC_PD);
    ClockSetSystemPLLSource(SYSCTL_PLLCLKSRC_SYSOSC);
    FmcSetFlashAccess(FLASHTIM_30MHZ_CPU);
    SysctlPowerDown(SYSCTL_SLPWAKE_SYSPLL_PD);
    ClockSetupSystemPLL(4, 1);
    SysctlPowerUp(SYSCTL_SLPWAKE_SYSPLL_PD);
    while (!ClockIsSystemPLLLocked());
    ClockSetSysClockDiv(2);
    ClockSetMainClockSource(SYSCTL_MAINCLKSRC_PLLOUT);

    // setup UART
    UartInit(UART_DEBUG);
    UartConfigData(UART_DEBUG, UART_CFG_DATALEN_8 | UART_CFG_PARITY_NONE | UART_CFG_STOPLEN_1);
    ClockSetUSARTNBaseClockRate((UART_BAUD_RATE * 16), true);
    UartSetBaud(UART_DEBUG, UART_BAUD_RATE);
    UartEnable(UART_DEBUG);
    UartTXEnable(UART_DEBUG);

    // setup SPI

    SysTick_Config(CLOCK_AHB / TICKS_PER_S);
}
