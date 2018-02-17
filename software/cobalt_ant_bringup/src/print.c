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
#include <board.h>
#include <print.h>
#include <sqstdio.h>

const uint8_t hextable[] = "0123456789ABCDEF";

void print_digit(uint8_t data)
{
	sqputchar(hextable[data & 0x0F]);
}

void print_hex_u8(uint8_t data)
{
	print_digit(data>>4);
	print_digit(data);
}

void print_hex_u16(uint16_t data)
{
	print_digit(data>>12);
	print_digit(data>>8);
	print_digit(data>>4);
	print_digit(data);
}

void print_hex_u32(uint32_t data)
{
	print_digit(data>>28);
	print_digit(data>>24);
	print_digit(data>>20);
	print_digit(data>>16);
	print_digit(data>>12);
	print_digit(data>>8);
	print_digit(data>>4);
	print_digit(data);
}

void print_dec_u16(uint16_t data)
{
	uint16_t num = 10000;
	uint8_t idx;
	while(num > 0)
	{
		idx = data / num;
		print_digit(idx);
		data -= idx * num;
		num = num / 10;
	}
}

void print_dec_u32(uint32_t data)
{
	uint32_t num = 1000000000;
	uint8_t idx;
	while(num > 0)
	{
		idx = data / num;
		print_digit(idx);
		data -= idx * num;
		num = num / 10;
	}
}

void print_bin_u32(uint32_t data)
{
	uint32_t mask = 0x80000000;
	while(mask != 0)
	{
		if(mask & data)
			print_digit(1);
		else
			print_digit(0);
		mask = mask >> 1;
	}
}

void printuart_char(const char c)
{
	sqputchar(c);
}

void print_line(const char *s, uint16_t len)
{
	for(int i = 0; i < len; i++)
		sqputchar(*s++);
}

