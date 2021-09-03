/*
 * SPDX-License-Identifier: MIT
 *
 * Copyright (c) 2021 Bart Bilos
 * For conditions of distribution and use, see LICENSE file
 */
#ifndef NUCLONE_LPC845M301BD48_HPP
#define NUCLONE_LPC845M301BD48_HPP

#define CLOCK_MAIN_SOURCE   SYSCTL_MAINCLKSRC_PLLOUT

#define CLOCK_XTAL          (12000000u)
#define CLOCK_EXT_IN        (0u)
#define CLOCK_CPU           (30000000u)
#define CLOCK_AHB           (30000000u)
#define CLOCK_MAIN          (60000000u)

#include <mcu_ll.h>

#define TICKS_PER_S         10

#define IOCON_XTAL_IN       IOCON_PIO0_8
#define IOCON_XTAL_OUT      IOCON_PIO0_9

// memory display connections
#define IOCON_DISP_CE   IOCON_PIO0_24
#define PORT_DISP_CE    GPIO_PORT0
#define PIN_DISP_CE     (24u)
#define SWM_DISP_CE     SWM_PORTPIN_P0_24
#define IOCON_DISP_MOSI IOCON_PIO0_25
#define PORT_DISP_MOSI  GPIO_PORT0
#define PIN_DISP_MOSI   (25u)
#define SWM_DISP_MOSI   SWM_PORTPIN_P0_25
#define IOCON_DISP_SCK  IOCON_PIO0_26
#define PORT_DISP_SCK   GPIO_PORT0
#define PIN_DISP_SCK    (26u)
#define SWM_DISP_SCK    SWM_PORTPIN_P0_26

void boardInit(void);

#endif