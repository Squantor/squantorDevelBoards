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

int main()
{
    uint16_t spiData = 0;
    boardInit();
    dsPuts(&streamUart, "Serial flash exploration\n");
    timeInterval aliveInterval(SEC2TICKS(1));
    while (1) {
        if(aliveInterval.elapsed())
        {
            GpioSetPinToggle(LPC_GPIO_PORT, 0, PIN_LED_ACT);
            SpiWriteTXDataAndCtrl(LPC_SPI0, SPI_TXDATCTL_ASSERTNUM_SSEL(0) | SPI_TXDATCTL_EOT | SPI_TXDATCTL_FLEN(15), spiData);
            // wait until transfer completed
            while(!(SpiGetStatus(LPC_SPI0) & SPI_STAT_MSTIDLE))
                ;
            dsPuts(&streamUart, "SPI data: ");
            printHexU32(&streamUart, SpiReadRXData(LPC_SPI0));
            dsPuts(&streamUart, " SPI status: ");
            printHexU32(&streamUart, SpiGetStatus(LPC_SPI0));
            dsPuts(&streamUart, "\n");
            spiData++;
        }
    }
}
