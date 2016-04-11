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
#include <commandparse.h>
#include <ringbuffers.h>
#include <board.h>
#include <strings.h>
#include <print.h>

void commandread(char *s, int size)
{
	switch(s[1])
	{
	case 'r':	// read out rtc date and time, format YYMMDD HHMMSS
		size = size;
		uint8_t rtc_data[6];
		// read out first register
		Chip_I2C_MasterCmdRead(I2C0, DS3231_SLAVE_ADDR, 0x00, rtc_data, sizeof(rtc_data));
		print_hex_u8(rtc_data[6]);
		print_hex_u8(rtc_data[5] & 0x7F);
		print_hex_u8(rtc_data[4]);
		Chip_UART_SendRB(LPC_USART, &txring, str_space, sizeof(str_space));
		print_hex_u8(rtc_data[2]);
		print_hex_u8(rtc_data[1]);
		print_hex_u8(rtc_data[0]);
		break;
	}
}

void commandwrite(char *s, int size)
{

}

void commandparse(char *s, int size)
{
	if(size > 0)
	{
		Chip_UART_SendRB(LPC_USART, &txring, str_crlf, sizeof(str_crlf));
		switch(s[0])
		{
		case 'r':
			commandread(s, size);
		break;
		case 'w':
			commandwrite(s, size);
		break;
		}
		Chip_UART_SendRB(LPC_USART, &txring, str_crlf, sizeof(str_crlf));
	}
}
