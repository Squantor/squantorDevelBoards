/*
 * SPDX-License-Identifier: MIT
 *
 * Copyright (c) 2020-2020 Bart Bilos
 * For conditions of distribution and use, see LICENSE file
 */
#include <nuclone_LPC824HI33_exp_W25Q32BV.hpp>
#include <spi.hpp>

void spiTxRxDeviceSingle(LPC_SPI_T * pSPI, const uint8_t &txBuf, uint8_t &rxBuf)
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
void spiTxRxDeviceBlock(LPC_SPI_T * pSPI, uint32_t TxSlaveSel, const uint8_t *txBuf, uint8_t *rxBuf, const uint8_t size)
{
    int bufIndex = 0;
    if(size < 1)
        goto done;
    if(size < 2)
        goto lastByte;
    while(bufIndex < size-1)
    {
        spiTxctrl(pSPI, TxSlaveSel | SPI_TXDATCTL_EOF | SPI_TXCTL_FLEN(8));
        spiTxRxDeviceSingle(pSPI, txBuf[bufIndex], rxBuf[bufIndex]);        
        bufIndex++;
    }

    lastByte:
        spiTxctrl(pSPI, TxSlaveSel | SPI_TXDATCTL_EOT | SPI_TXCTL_FLEN(8));
        spiTxRxDeviceSingle(pSPI, txBuf[bufIndex], rxBuf[bufIndex]);
    done:;
}