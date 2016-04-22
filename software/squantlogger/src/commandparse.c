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
#include <parsenums.h>
#include <commandrtc.h>

void commandread(char *s, int size)
{
	switch(s[1])
	{
	case 't':	// read out RTC time
		printRtcTime();
		break;
	case 'd': 	// read out RTC date
		printRtcDate();
		break;
	case 'r':	// read out register
		printRtcReg(s, size);
	break;
	}
}

void commandwrite(char *s, int size)
{
	switch(s[1])
	{
	case 't':
		setRtcTime(s, size);
		break;

	case 'd':
		setRtcDate(s, size);
		break;

	case 'r':	// write rtc date and time, format YYMMDD HHMMSS in decimals
		setRtcReg(s, size);
		break;
	}
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
