/*
 * SPDX-License-Identifier: MIT
 *
 * Copyright (c) 2021 Bart Bilos
 * For conditions of distribution and use, see LICENSE file
 */
/*
 * This is simple example file which does do any I/O and thus
 * can be compiled and run on any Cortex-M MCU. However, to see
 * its effect, you'll need to use debugger.
 */
#include <nuclone_LPC844M201BD64.hpp>

volatile int systicks = 0;

extern "C" 
{
    void SysTick_Handler(void)
    {
        systicks = systicks + 1;
    }
}

int main()
{
    int currticks = systicks;
    boardInit();
    while (1) {
        if(currticks < systicks)
        {
            currticks = systicks;
            if(currticks & 1)
            {
                spiSetTxCtrlData(SPI0,  SPI_TXDATCTL_TXDAT(0x0006) | 
                            SPI_TXDATCTL_TXSSEL0 | 
                            SPI_TXDATCTL_EOF |
                            SPI_TXDATCTL_RXIGNORE | 
                            SPI_TXDATCTL_LEN(16) );
            }
            else
            {
                spiSetTxCtrlData(SPI0,  SPI_TXDATCTL_TXDAT(0x0004) | 
                            SPI_TXDATCTL_TXSSEL0 | 
                            SPI_TXDATCTL_EOF |
                            SPI_TXDATCTL_RXIGNORE | 
                            SPI_TXDATCTL_LEN(16) );
            }
            spiSetTxCtrlData(SPI0,  SPI_TXDATCTL_TXDAT(0x0000) | 
                        SPI_TXDATCTL_TXSSEL0 | 
                        SPI_TXDATCTL_EOF |
                        SPI_TXDATCTL_RXIGNORE | 
                        SPI_TXDATCTL_LEN(16) );
        }
    }
}
