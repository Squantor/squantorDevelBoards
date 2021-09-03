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

uint16_t vcom = 0;
uint16_t framebuffer[576];

volatile int systicks = 0;

extern "C" 
{
    void SysTick_Handler(void)
    {
        systicks = systicks + 1;
    }
}

void waitSpiTxComplete(void)
{
    while(!(spiSetGetStatus(SPI0, 0x0) & SPI_STAT_TXRDY))
        ;
}

void transferFramebuf(void)
{
    vcom = vcom ^ 0x2;  
    for(uint8_t i = 1; i < 97; i++)
    {
        uint16_t linepreamble = (i << 8) | vcom | 0x01;
        waitSpiTxComplete();
        spiSetTxCtrlData(SPI0, SPI_TXDATCTL_TXDAT(linepreamble) | 
            SPI_TXDATCTL_TXSSEL0 | 
            SPI_TXDATCTL_EOF |
            SPI_TXDATCTL_RXIGNORE | 
            SPI_TXDATCTL_LEN(16) );
        for(uint8_t j = 0; j < 6; j++)
        {
            uint16_t lineData = framebuffer[(i-1) * 6 + j];
            waitSpiTxComplete();
            spiSetTxCtrlData(SPI0,  SPI_TXDATCTL_TXDAT(lineData) | 
                SPI_TXDATCTL_TXSSEL0 | 
                SPI_TXDATCTL_EOF |
                SPI_TXDATCTL_RXIGNORE | 
                SPI_TXDATCTL_LEN(16) );
        }
    }
    waitSpiTxComplete();
    spiSetTxCtrlData(SPI0,  SPI_TXDATCTL_TXDAT(0x0000) | 
        SPI_TXDATCTL_TXSSEL0 | 
        SPI_TXDATCTL_EOF |
        SPI_TXDATCTL_EOT |
        SPI_TXDATCTL_RXIGNORE | 
        SPI_TXDATCTL_LEN(16) );

}

int main()
{
    int currticks = systicks;
    boardInit();
    spiSetTxCtrlData(SPI0,  SPI_TXDATCTL_TXDAT(0x4) | 
        SPI_TXDATCTL_TXSSEL0 | 
        SPI_TXDATCTL_EOF |
        SPI_TXDATCTL_RXIGNORE | 
        SPI_TXDATCTL_LEN(3) );
    waitSpiTxComplete();
    spiSetTxCtrlData(SPI0,  SPI_TXDATCTL_TXDAT(0x0000) | 
        SPI_TXDATCTL_TXSSEL0 | 
        SPI_TXDATCTL_EOF |
        SPI_TXDATCTL_EOT |
        SPI_TXDATCTL_RXIGNORE | 
        SPI_TXDATCTL_LEN(16) );
    while (1) {
        if(currticks < systicks)
        {
            currticks = systicks;
            transferFramebuf();
            for(int i = 0; i < 576; i++)
            {
                framebuffer[i] = i + currticks;
            }
        }
    }
}
