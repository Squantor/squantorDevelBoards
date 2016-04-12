/*
The MIT License (MIT)

Copyright (c) 2015 Anton Bilos

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
Command functions used for the real time clock
*/
#include <stdint.h>
#include <results.h>
#include <ringbuffers.h>
#include <board.h>
#include <strings.h>
#include <commandrtc.h>
#include <print.h>
#include <parsenums.h>

void printRtcReg(char *s, int size)
{
	uint8_t regno = 0;
	uint8_t regval = 0;
	results result = parseU08hex(s + 3, 2, &regno);
	if(result == noError)
	{
		Chip_I2C_MasterCmdRead(I2C0, DS3231_SLAVE_ADDR, regno, &regval, sizeof(regval));
		print_hex_u8(regval);
	}
}

void setRtcReg(char *s, int sizrtc_datae)
{
	uint8_t rtc_data[2];
	results result;
	result = parseU08hex(s + 3, 2, &rtc_data[0]);
	result += parseU08hex(s + 6, 2, &rtc_data[1]);
	if(result == noError)
		Chip_I2C_MasterSend(I2C0, DS3231_SLAVE_ADDR, rtc_data, sizeof(rtc_data));
}

void printRtcTime(void)
{
	uint8_t rtc_data[3];
	Chip_I2C_MasterCmdRead(I2C0, DS3231_SLAVE_ADDR, 0x00, rtc_data, sizeof(rtc_data));
	print_hex_u8(rtc_data[2]);
	print_hex_u8(rtc_data[1]);
	print_hex_u8(rtc_data[0]);
}

void printRtcDate(void)
{
	uint8_t rtc_data[3];
	Chip_I2C_MasterCmdRead(I2C0, DS3231_SLAVE_ADDR, 0x04, rtc_data, sizeof(rtc_data));
	print_hex_u8(rtc_data[2]);
	print_hex_u8(rtc_data[1]);
	print_hex_u8(rtc_data[0]);
}

void setRtcDateTime(char *s, int size)
{
	uint8_t rtc_data[8];
	rtc_data[0] = 0x00;
	rtc_data[4] = 0x00;
	results result;
	result = parseU08hex(s + 3, 2, &rtc_data[7]);
	result |= parseU08hex(s + 5, 2, &rtc_data[6]);
	result |= parseU08hex(s + 7, 2, &rtc_data[5]);
	result |= parseU08hex(s + 10, 2, &rtc_data[3]);
	result |= parseU08hex(s + 12, 2, &rtc_data[2]);
	result |= parseU08hex(s + 14, 2, &rtc_data[1]);
	if(result == noError)
		Chip_I2C_MasterSend(I2C0, DS3231_SLAVE_ADDR, rtc_data, sizeof(rtc_data));
}
