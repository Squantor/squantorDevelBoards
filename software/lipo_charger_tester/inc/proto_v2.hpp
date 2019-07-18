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
/*
Board setup routines for hardware prototype V2
*/
#ifndef PROTO_V2_HPP
#define PROTO_V2_HPP

#define UART_TX_PIN (26)
#define UART_TX_IOCON (IOCON_PIO26)
#define UART_RX_PIN (27)
#define UART_RX_IOCON (IOCON_PIO27)

// GPIO pin definitions as copied from the HSI
// outputs
// power control pin
#define CHARGER_POWER_EN_PIN    (15)
#define CHARGER_POWER_EN_IOCON  (IOCON_PIO1)
// dummy load control pin
#define DUMMY_LOAD_EN_PIN       (1)
#define DUMMY_LOAD_EN_IOCON     (IOCON_PIO1)
// GPIO connected to PROG pin via diode, high is disable MCP73831
#define CHARGER_PROG_PIN    (4)
#define CHARGER_PROG_IOCON  (IOCON_PIO4)
// inputs
#define CHARGER_STATUS_DONE_PIN (12)
#define CHARGER_STATUS_DONE_IOCON (IOCON_PIO12)
// analog inputs
#define VIN_PIO     (23)
#define VIN_ACHAN   (3)
#define VIN_IOCON   (IOCON_PIO23)
#define VIN_SWM     (SWM_FIXED_ADC3)
#define VBUS_PIO    (22)
#define VBUS_ACHAN  (4)
#define VBUS_IOCON  (IOCON_PIO22)
#define VBUS_SWM    (SWM_FIXED_ADC4)
#define VBATT_PIO   (21)
#define VBATT_ACHAN (5)
#define VBATT_IOCON (IOCON_PIO21)
#define VBATT_SWM   (SWM_FIXED_ADC5)
#define VREG_PIO    (20)
#define VREG_ACHAN  (6)
#define VREG_IOCON  (IOCON_PIO20)
#define VREG_SWM    (SWM_FIXED_ADC6)

// taking into account also the 1M/3.3MOhm divider and 3.3V reference
#define ADCUVPERLSB (3464u)

#define ADC2MV(adcValue) (((adcValue * ADCUVPERLSB) / 1000u))

#endif