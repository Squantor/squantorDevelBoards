/*
 * SPDX-License-Identifier: MIT
 *
 * Copyright (c) 2021 Bart Bilos
 * For conditions of distribution and use, see LICENSE file
 */
#include <nuclone_LPC824HI33_exp_W25Q32BV.hpp>

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
    SpiInit(LPC_SPI0);
    SpiSetDivider(LPC_SPI0, SPI_DIV_VAL(30));
    SpiSetDelay(LPC_SPI0, SPI_DLY_PRE_DELAY(1) | SPI_DLY_POST_DELAY(1) | SPI_DLY_FRAME_DELAY(1) | SPI_DLY_TRANSFER_DELAY(1));
    SpiSetCFGRegBits(LPC_SPI0, SPI_CFG_MASTER_EN | SPI_CFG_MSB_FIRST_EN | SPI_CFG_CPHA0 | SPI_CFG_CPOL0);
    SpiEnable(LPC_SPI0);

    SysTick_Config(CLOCK_AHB / TICKS_PER_S);
}
