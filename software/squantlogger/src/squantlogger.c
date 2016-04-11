/*
The MIT License (MIT)

Copyright (c) 2016 Bart Bilos

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
#include <stdint.h>
#include "chip.h"
#include <board.h>
#include <board_init.h>
#include <ringbuffers.h>
#include <cr_section_macros.h>
#include <print.h>
#include <commandline.h>
#include <strings.h>

volatile static uint16_t ticks = 0;

void SysTick_Handler(void)
{
	ticks++;
}

void UART_IRQHandler(void)
{
	Chip_UART_IRQRBHandler(LPC_USART, &rxring, &txring);
}

void I2C_IRQHandler(void)
{
	Chip_I2C_MasterStateHandler(I2C0);
}

int main(void)
{
	uint16_t currentticks = 0;

	board_init();

	__enable_irq();

	Chip_UART_SendRB(LPC_USART, &txring, str_ready, sizeof(str_ready));

    while(1)
    {
    	/*
    	if(currentticks != ticks)
    	{
    		uint8_t rtc_data[4];
    		currentticks = ticks;
			Chip_GPIO_SetPinToggle(LPC_GPIO, LED_PORT, LED_PIN);
			print_dec_u16(currentticks);
			// read out first register
			Chip_I2C_MasterCmdRead(I2C0, DS3231_SLAVE_ADDR, 0x00, rtc_data, sizeof(rtc_data));
			Chip_UART_SendRB(LPC_USART, &txring, str_space, sizeof(str_space) - 1);
			print_hex_u8(rtc_data[0]);
			Chip_UART_SendRB(LPC_USART, &txring, str_space, sizeof(str_space) - 1);
			print_hex_u8(rtc_data[1]);
			Chip_UART_SendRB(LPC_USART, &txring, str_space, sizeof(str_space) - 1);
			print_hex_u8(rtc_data[2]);
			Chip_UART_SendRB(LPC_USART, &txring, str_space, sizeof(str_space) - 1);
			print_hex_u8(rtc_data[3]);
			Chip_UART_SendRB(LPC_USART, &txring, str_crlf, sizeof(str_crlf) - 1);
    	}
    	*/
    	commandline();

    }
    return 0 ;
}
