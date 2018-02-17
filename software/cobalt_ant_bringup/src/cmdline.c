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
#include <sqstdio.h>

#include "results.h"
#include "cmdline.h"
#include "cmdline_commands.h"

#define	ASCII_BS	(8)	// backspace
#define ASCII_SPACE	(32)	// space
#define	ASCII_CR	(13)	// Carriage Return

result cmdlineParse(char * line)
{
	char *strtok_state;
    char commandline[CMDLINE_MAX_LENGTH];
    sqstrncpy(commandline, line, sizeof(commandline));
    char *trigger = sqstrtok_r(commandline,STRTOK_DELIM, &strtok_state);
    // match to the command table
    for(int i = 0; cmdLineEntries[i].strTrigger != NULL; i++)
    {
        if(sqstrcmp(trigger, cmdLineEntries[i].strTrigger) == 0)
        {
            int arguments[CMDLINE_MAX_ARGS];
            // matched, parse arguments of commandline
            for(int j = 0; j < cmdLineEntries[i].argCnt; j++)
            {
                char *arg = sqstrtok_r(NULL,STRTOK_DELIM, &strtok_state);
                if(arg == NULL)
                    return cmdlineInvalidArg;
                arguments[j] = sqstrstol(arg);
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
	int c = sqgetchar();
	switch(c)
	{
	case ASCII_BS:
		if(commandlineIndex)
		{
			commandline[--commandlineIndex] = 0;
			sqputchar(ASCII_BS);
			sqputchar(ASCII_SPACE);
			sqputchar(ASCII_BS);
		}
		break;
	case ASCII_CR:
		sqputchar(ASCII_CR);
		// terminate string
		commandline[commandlineIndex] = 0;
		// call handler
		cmdlineParse(commandline);
		commandlineIndex = 0;
		break;
	case EOF:
		break;
	default:
		if(commandlineIndex < (CMDLINE_MAX_LENGTH-1))
		{
			commandline[commandlineIndex++] = c;
			sqputchar(c);
		}
		break;
	}
}

