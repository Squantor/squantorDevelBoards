/*
 * Standard stream definitions with their helper functions
 */
#include <ringbuffers.h>
#include <chip.h>
#include <sqstdlib.h>
#include <sqstdio.h>
#include <results.h>

result stdinRead(uint8_t *c)
{
	if(!RingBuffer_IsEmpty(&rxring))
	{
		Chip_UART_ReadRB(LPC_USART, &rxring, c, 1);
		return noError;
	}
	else
		return streamEOF;
}

const rStream sqstdindef = {
	stdinRead,
};

result stdoutWrite(uint8_t c)
{
	if(Chip_UART_SendRB(LPC_USART, &txring, &c, 1) != 1)
		return streamEOF;
	else
		return noError;
}

const wStream sqstdoutdef = {
	stdoutWrite,
};

