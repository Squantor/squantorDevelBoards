/*
MIT License

Copyright (c) 2019 Bart Bilos

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
#ifndef BOARD_HPP
#define BOARD_HPP

#define CLOCK_MAIN_SOURCE   SYSCTL_MAINCLKSRC_PLLOUT

#define CLOCK_XTAL          (12000000u)
#define CLOCK_EXT_IN        (0u)
#define CLOCK_CPU           (30000000u)
#define CLOCK_AHB           (30000000u)
#define CLOCK_MAIN          (60000000u)

#define TICKS_PER_S         (100u)

#define IOCON_XTAL_IN       IOCON_PIO8
#define IOCON_XTAL_OUT      IOCON_PIO9

#define IOCON_UART_TX       IOCON_PIO25
#define PIN_UART_TX         (25u)
#define IOCON_UART_RX       IOCON_PIO24
#define PIN_UART_RX         (24u)

#define IOCON_LED_ALIVE     IOCON_PIO12
#define PIN_LED_ALIVE       (12u)
#define IOCON_LED_ACT       IOCON_PIO13
#define PIN_LED_ACT         (13u)

#define IOCON_SPI_FLASH_SIO0    IOCON_PIO17 // MOSI
#define IOCON_SPI_FLASH_SIO1    IOCON_PIO18 // MISO
#define IOCON_SPI_FLASH_SIO2    IOCON_PIO19 // !WP
#define IOCON_SPI_FLASH_SIO3    IOCON_PIO20 // !HOLD
#define IOCON_SPI_FLASH_CE      IOCON_PIO21 // CE
#define IOCON_SPI_FLASH_SCK     IOCON_PIO22 // SCK
#define PIN_SPI_FLASH_SIO0      (17u)
#define PIN_SPI_FLASH_SIO1      (18u)
#define PIN_SPI_FLASH_SIO2      (19u)
#define PIN_SPI_FLASH_SIO3      (20u)
#define PIN_SPI_FLASH_CE        (21u)
#define PIN_SPI_FLASH_SCK       (22u)


#define UART_DEBUG          LPC_USART0
#define UART_BAUD_RATE      (115200u)

void boardInit(void);

#endif