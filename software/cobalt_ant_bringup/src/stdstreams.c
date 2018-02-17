/*
 * Standard stream definitions with their helper functions
 */
#include <ringbuffers.h>
#include <chip.h>
#include <sqstdlib.h>
#include <sqstdio.h>



const sqFILE sqstdindef = {
    NULL,
    NULL,
};

int stdoutWrite(uint8_t c)
{
	if(Chip_UART_SendRB(LPC_USART, &txring, &c, 1) != 1)
		return EOF;
	else
		return c;
}

const sqFILE sqstdoutdef = {
	stdoutWrite,
    NULL,
};

const sqFILE sqsterrdef = {
	stdoutWrite,
    NULL,
};

