/*
 * SPDX-License-Identifier: MIT
 *
 * Copyright (c) 2020-2020 Bart Bilos
 * For conditions of distribution and use, see LICENSE file
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
#include <array.hpp>
#include <spi_flash.hpp>

const util::array<uint8_t, 5> spiFlashDeviceId = {0xAB, 0x00, 0x00, 0x00, 0x00};
const util::array<uint8_t, 4> spiFlashJedecId = {0x9F, 0x00, 0x00, 0x00};

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
        spiTxctrl(pSPI, TxSlaveSel | SPI_TXDATCTL_EOF | SPI_TXCTL_FLEN(8));
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
    util::array<uint8_t, 10> spiResult;
    boardInit();
    dsPuts(&streamUart, "Serial flash exploration\n");
    timeInterval aliveInterval(SEC2TICKS(1));
    while (1) {
        if(aliveInterval.elapsed())
        {
            GpioSetPinToggle(LPC_GPIO_PORT, 0, PIN_LED_ACT);
            spiTxRxDeviceBlock(LPC_SPI0, SPI_TXDATCTL_ASSERTNUM_SSEL(0), spiFlashDeviceId.data(), spiResult.data(), spiFlashDeviceId.size());
            spiTxRxDeviceBlock(LPC_SPI0, SPI_TXDATCTL_ASSERTNUM_SSEL(0), spiFlashJedecId.data(), spiResult.data(), spiFlashJedecId.size());
            dsPuts(&streamUart, "\n");
        }
    }
}
