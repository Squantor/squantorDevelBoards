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

void lcdTransfer(uint16_t *begin, uint16_t *end)
{
    // transfer of 1
    if(begin+1 == end)
    {
        waitSpiTxComplete();
        spiSetTxCtrlData(SPI0,  SPI_TXDATCTL_TXDAT(*begin) | 
        SPI_TXDATCTL_TXSSEL0 | 
        SPI_TXDATCTL_EOF |
        SPI_TXDATCTL_EOT |
        SPI_TXDATCTL_RXIGNORE | 
        SPI_TXDATCTL_LEN(16) );
        return ;
    }
    // transfer of N
    else
    {
        uint16_t *p = begin;
        while (p < end)
        {
            waitSpiTxComplete();
            spiSetTxCtrlData(SPI0,  SPI_TXDATCTL_TXDAT(*p) | 
            SPI_TXDATCTL_TXSSEL0 | 
            SPI_TXDATCTL_EOF |
            SPI_TXDATCTL_RXIGNORE | 
            SPI_TXDATCTL_LEN(16) );
            p++;
        }
        waitSpiTxComplete();
        spiSetTxCtrlData(SPI0,  SPI_TXDATCTL_TXDAT(0x0000) | 
            SPI_TXDATCTL_TXSSEL0 | 
            SPI_TXDATCTL_EOF |
            SPI_TXDATCTL_EOT |
            SPI_TXDATCTL_RXIGNORE | 
            SPI_TXDATCTL_LEN(16) );    
    }
}

util::sharpMemLcd<util::LS013B4DN04, lcdTransfer> boardLcd;

void transferFramebuf(void)
{
    boardLcd.flipVcom();
    lcdTransfer(boardLcd.frameBuffer.begin(), boardLcd.frameBuffer.end());
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
