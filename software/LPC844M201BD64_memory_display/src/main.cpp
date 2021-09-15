/*
 * SPDX-License-Identifier: MIT
 *
 * Copyright (c) 2021 Bart Bilos
 * For conditions of distribution and use, see LICENSE file
 */
/*
 * Example using the sharp memory LCD
 */
#include <nuclone_LPC844M201BD64.hpp>
#include <sharp_memlcd.hpp>

util::sharpMemLcd<util::LS013B4DN04> boardLcd;

volatile unsigned int systicks = 0;

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
    boardLcd.flipVcom();
    for(const uint16_t &data : boardLcd.frameBuffer)
    {
        waitSpiTxComplete();
        spiSetTxCtrlData(SPI0, SPI_TXDATCTL_TXDAT(data) | 
            SPI_TXDATCTL_TXSSEL0 | 
            SPI_TXDATCTL_EOF |
            SPI_TXDATCTL_RXIGNORE | 
            SPI_TXDATCTL_LEN(16) );
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
    unsigned int currticks = systicks;
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
    boardLcd.init();
    while (1) {
        if(currticks < systicks)
        {
            currticks = systicks;
            for(unsigned int i = 0 ; i < boardLcd.maxY; i++)
            {
                for(unsigned int j = 0; j < boardLcd.maxX; j++)
                {
                    boardLcd.putPixel(j, i, ((j ^ i) + currticks) & 0x20);
                    //boardLcd.putPixel(i, j, ((i*i + j*j) + currticks) & 0x20);
                    //if(i == j) boardLcd.putPixel(i, j, 1);
                }
            }
            transferFramebuf();
        }
    }
}
