/*
 * SPDX-License-Identifier: MIT
 *
 * Copyright (c) 2020-2020 Bart Bilos
 * For conditions of distribution and use, see LICENSE file
 */
/** 
 * \file spi.hpp
 * 
 * Definition for a spi class
 * 
 */ 
#ifndef SPI_HPP
#define SPI_HPP

#include <mcu_ll.h>

void spiTxRxDeviceBlock(LPC_SPI_T * pSPI, uint32_t TxSlaveSel, const uint8_t *txBuf, uint8_t *rxBuf, const uint8_t size);
void spiTxRxDeviceSingle(LPC_SPI_T * pSPI, const uint8_t &txBuf, uint8_t &rxBuf);

#endif