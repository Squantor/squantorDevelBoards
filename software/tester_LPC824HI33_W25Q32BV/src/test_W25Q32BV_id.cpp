/*
 * SPDX-License-Identifier: MIT
 *
 * Copyright (c) 2021 Bart Bilos
 * For conditions of distribution and use, see LICENSE file
 */
#include <nuclone_LPC824HI33_exp_W25Q32BV.hpp>
#include <MinUnit.h>
#include <array.hpp>
#include <spi.hpp>


const util::array<uint8_t, 5> spiFlashDeviceId = {0xAB, 0x00, 0x00, 0x00, 0x00};
const util::array<uint8_t, 4> spiFlashJedecId = {0x9F, 0x00, 0x00, 0x00};

MINUNIT_ADD(W25Q32BV_wakeup)
{
    util::array<uint8_t, 5> spiResult;
    spiTxRxDeviceBlock(LPC_SPI0, SPI_TXDATCTL_ASSERTNUM_SSEL(0), spiFlashDeviceId.data(), spiResult.data(), spiFlashDeviceId.size());
    minUnitCheck(spiResult[4] == 0x15);
}

MINUNIT_ADD(W25Q32BV_id)
{
    util::array<uint8_t, 4> spiResult;
    spiTxRxDeviceBlock(LPC_SPI0, SPI_TXDATCTL_ASSERTNUM_SSEL(0), spiFlashJedecId.data(), spiResult.data(), spiFlashJedecId.size());
    minUnitCheck(spiResult[1] == 0xEF);
    minUnitCheck(spiResult[2] == 0x40);
    minUnitCheck(spiResult[3] == 0x16);
}