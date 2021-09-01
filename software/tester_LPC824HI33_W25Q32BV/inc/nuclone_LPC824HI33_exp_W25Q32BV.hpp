/*
 * SPDX-License-Identifier: MIT
 *
 * Copyright (c) 2021 Bart Bilos
 * For conditions of distribution and use, see LICENSE file
 */
#ifndef NUCLONE_LPC824HI33_EXP_W25Q32BV_HPP
#define NUCLONE_LPC824HI33_EXP_W25Q32BV_HPP

#define CLOCK_MAIN_SOURCE   SYSCTL_MAINCLKSRC_PLLOUT

#define CLOCK_XTAL          (12000000u)
#define CLOCK_EXT_IN        (0u)
#define CLOCK_CPU           (30000000u)
#define CLOCK_AHB           (30000000u)
#define CLOCK_MAIN          (60000000u)

#include <mcu_ll.h>

#define TICKS_PER_S         (100u)

#define IOCON_XTAL_IN       IOCON_PIO0_8
#define IOCON_XTAL_OUT      IOCON_PIO0_9

#define IOCON_UART_TX       IOCON_PIO25
#define PIN_UART_TX         (SWM_PORTPIN_P0_25)
#define IOCON_UART_RX       IOCON_PIO24
#define PIN_UART_RX         (SWM_PORTPIN_P0_24)

#define IOCON_LED_ALIVE     IOCON_PIO0_12
#define PIN_LED_ALIVE       (SWM_PORTPIN_P0_12)
#define IOCON_LED_ACT       IOCON_PIO0_13
#define PIN_LED_ACT         (SWM_PORTPIN_P0_13)

#define IOCON_SPI_FLASH_SIO0    IOCON_PIO0_17 // MOSI
#define IOCON_SPI_FLASH_SIO1    IOCON_PIO0_18 // MISO
#define IOCON_SPI_FLASH_SIO2    IOCON_PIO0_19 // !WP
#define IOCON_SPI_FLASH_SIO3    IOCON_PIO0_20 // !HOLD
#define IOCON_SPI_FLASH_CE      IOCON_PIO0_21 // CE
#define IOCON_SPI_FLASH_SCK     IOCON_PIO0_22 // SCK
#define PIN_SPI_FLASH_SIO0      (SWM_PORTPIN_P0_17)
#define PIN_SPI_FLASH_SIO1      (SWM_PORTPIN_P0_18)
#define PIN_SPI_FLASH_SIO2      (SWM_PORTPIN_P0_19)
#define PIN_SPI_FLASH_SIO3      (SWM_PORTPIN_P0_20)
#define PIN_SPI_FLASH_CE        (SWM_PORTPIN_P0_21)
#define PIN_SPI_FLASH_SCK       (SWM_PORTPIN_P0_22)


#define UART_DEBUG          LPC_USART0
#define UART_BAUD_RATE      (115200u)

void boardInit(void);

#endif