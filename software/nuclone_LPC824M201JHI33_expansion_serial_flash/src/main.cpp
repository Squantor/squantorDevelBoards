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
/*
 * This is simple example file which does do any I/O and thus
 * can be compiled and run on any Cortex-M MCU. However, to see
 * its effect, you'll need to use debugger.
 */
#include <board.hpp>
#include <mcu_ll.h>
#include <time_interval.hpp>
#include <stream_uart.hpp>
#include <print.h>


const uint8_t spiFlashJedecId[] = {0x9F, 0x00, 0x00, 0x00};


void spiTxRxDeviceSingle(LPC_SPI_T *pSPI, const uint8_t &txBuf, uint8_t &rxBuf)
{
    // wait until we can write to TX fifo
    while(!(SpiGetStatus(pSPI) & SPI_STAT_TXRDY))
        ;
    SpiWriteTXData(pSPI, txBuf);
    // wait until we have data in RX fifo
    while(!(SpiGetStatus(pSPI) & SPI_STAT_RXRDY))
        ;
    rxBuf = (uint8_t) SpiReadRXData(pSPI);
}

// spi transmit/receive a block
void spiTxRxDeviceBlock(LPC_SPI_T *pSPI, uint32_t TxSlaveSel, const uint8_t *txBuf, uint8_t *rxBuf, const uint8_t size)
{
    int bufIndex = 0;
    if(size < 1)
        goto done;
    if(size < 2)
        goto lastByte;
    while(bufIndex < size-1)
    {
        spiTxctrl(pSPI, TxSlaveSel | SPI_TXCTL_FLEN(8));
        spiTxRxDeviceSingle(pSPI, txBuf[bufIndex], rxBuf[bufIndex]);        
        bufIndex++;
    }

    lastByte:
        spiTxctrl(pSPI, TxSlaveSel | SPI_TXDATCTL_EOT | SPI_TXCTL_FLEN(8));
        spiTxRxDeviceSingle(pSPI, txBuf[bufIndex], rxBuf[bufIndex]);
    done:;
}

int main()
{
    uint8_t spiResult[4];
    boardInit();
    dsPuts(&streamUart, "Serial flash exploration\n");
    timeInterval aliveInterval(SEC2TICKS(1));
    while (1) {
        if(aliveInterval.elapsed())
        {
            GpioSetPinToggle(LPC_GPIO_PORT, 0, PIN_LED_ACT);
            spiTxRxDeviceBlock(LPC_SPI0, SPI_TXDATCTL_ASSERTNUM_SSEL(0), spiFlashJedecId, spiResult, sizeof(spiFlashJedecId));
            dsPuts(&streamUart, "\n");
        }
    }
}
