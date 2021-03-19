/*
 * SPDX-License-Identifier: MIT
 *
 * Copyright (c) 2021 Bart Bilos
 * For conditions of distribution and use, see LICENSE file
 */
/*
Datastream that points to the user facing UART interface
*/

#include <results.h>
#include <stream_uart.hpp>
#include <board.hpp>
#include <mcu_ll.h>

const static char streamUartName[] = "uartStream";
result writeUart(const char *c);
result readUart(char *c);
const datastreamChar_t streamUart = {writeUart, readUart, streamUartName};

result writeUart(const char *c)
{
    while((UartGetStatus(UART_DEBUG) & UART_STAT_TXRDY) == 0) 
        ;
    UartSendByte(UART_DEBUG, *c);
    return noError;
}

result readUart(char *c)
{
    if((UartGetStatus(UART_DEBUG) & UART_STAT_RXRDY) != 0)
    {
        *c = UartReadByte(UART_DEBUG);
        return noError;
    }
    else
        return streamEmtpy;       
}

