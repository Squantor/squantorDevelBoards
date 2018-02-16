/*
The MIT License (MIT)

Copyright (c) 2018 Bart Bilos

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

#include <sqstring.h>
#include <sqstdlib.h>

#include "results.h"
#include "cmdline.h"
#include "cmdline_commands.h"

#define	ASCII_BS	(8)	// backspace
#define ASCII_SPACE	(32)	// space
#define	ASCII_CR	(13)	// Carriage Return

result cmdlineParse(char * line)
{
    char commandline[CMDLINE_MAX_LENGTH];
    strncpy(commandline, line, sizeof(commandline));
    char *trigger = strtok(commandline,STRTOK_DELIM);
    // match to the command table
    for(int i = 0; cmdLineEntries[i].strTrigger != NULL; i++)
    {
        if(strcmp(trigger, cmdLineEntries[i].strTrigger) == 0)
        {
            int arguments[CMDLINE_MAX_ARGS];
            // matched, parse arguments of commandline
            for(int j = 0; j < cmdLineEntries[i].argCnt; j++)
            {
                char *arg = strtok(NULL,STRTOK_DELIM);
                if(arg == NULL)
                    return cmdlineInvalidArg;
                arguments[j] = strstol(arg);
            }
            // call the matched command with the argument count
            cmdLineEntries[i].argHandler(arguments);
            return noError;
        }
    }
    return cmdlineNotFound;
}

// call periodically to fetch received characters
void cmdlineProcess(void)
{
	static char commandline[CMDLINE_MAX_LENGTH];
	static int commandlineIndex = 0;
	char c;
	while(CHAR_AVAIL() == 0)
	{
		CHAR_GET(&c);
		switch(c)
		{
		case ASCII_BS:
			if(commandlineIndex)
			{
				commandline[--commandlineIndex] = 0;
				CHAR_PUT(ASCII_BS);
				CHAR_PUT(ASCII_SPACE);
				CHAR_PUT(ASCII_BS);
			}
			break;
		case ASCII_CR:
			CHAR_PUT(ASCII_CR);
			// terminate string
			commandline[commandlineIndex] = 0;
			// call handler
			cmdlineParse(commandline);
			commandlineIndex = 0;
			break;
		default:
			if(commandlineIndex < (CMDLINE_MAX_LENGTH-1))
			{
				commandline[commandlineIndex++] = c;
				//CHAR_PUT(c);
				{
					char c_char_put = c;
					Chip_UART_SendRB(LPC_USART, &txring, &c_char_put, sizeof(c_char_put));
				}
			}
			break;
		}
	}
}

