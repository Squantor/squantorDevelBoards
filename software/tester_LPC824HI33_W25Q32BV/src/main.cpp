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
#include <nuclone_LPC824HI33_exp_W25Q32BV.hpp>
#include <time_interval.hpp>
#include <stream_uart.hpp>
#include <print.h>
#include <array.hpp>
#include <spi_flash.hpp>
#include <spi.hpp>

const util::array<uint8_t, 5> spiFlashDeviceId = {0xAB, 0x00, 0x00, 0x00, 0x00};
const util::array<uint8_t, 4> spiFlashJedecId = {0x9F, 0x00, 0x00, 0x00};

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
            dsPuts(&streamUart, "Device ID: ");
            spiTxRxDeviceBlock(LPC_SPI0, SPI_TXDATCTL_ASSERTNUM_SSEL(0), spiFlashDeviceId.data(), spiResult.data(), spiFlashDeviceId.size());
            printHexU8(&streamUart, spiResult[4]);
            dsPuts(&streamUart, "\nJedec ID: ");
            spiTxRxDeviceBlock(LPC_SPI0, SPI_TXDATCTL_ASSERTNUM_SSEL(0), spiFlashJedecId.data(), spiResult.data(), spiFlashJedecId.size());
            printHexU8(&streamUart, spiResult[1]);
            dsPuts(&streamUart, ",");
            printHexU8(&streamUart, spiResult[2]);
            dsPuts(&streamUart, ",");
            printHexU8(&streamUart, spiResult[3]);
            dsPuts(&streamUart, "\n");
        }
    }
}
