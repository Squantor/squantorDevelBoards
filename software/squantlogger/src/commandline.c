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
