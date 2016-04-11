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
#include <ringbuffers.h>
#include <commandline.h>
#include <commandparse.h>
#include <board.h>

// feature set wanted
// up/down selecting emitting last commandlines

void commandline(void)
{
	char c;
	static char charbuffer[CMDLINEMAX];
	static char *p = charbuffer;
	// check for a char, add to buf
	int char_count = Chip_UART_ReadRB(LPC_USART, &rxring, &c, sizeof(c));
	if(char_count == 1)
	{
		// is it a backspace?
		if(c == '\b')
		{
			// remove last character (unless its the last char)
			if(p > charbuffer)
			{
				p--;
			}
			else
				c = '\a'; // audio warning for bel
		} else if(c == '\r')
		{
			commandparse(charbuffer, p - charbuffer);
			p = charbuffer;
		} else
		{
			// enough space for character?
			if(p < (charbuffer + CMDLINEMAX))
			{
				// printable character
				*p = c;
				p++;
			}
			else
				c = '\a'; // audio warning for bel
		}
		Chip_UART_SendRB(LPC_USART, &txring, &c, sizeof(c));
	}
}
