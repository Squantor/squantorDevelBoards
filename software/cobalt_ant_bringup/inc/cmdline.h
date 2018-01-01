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

#ifndef CMDLINE_H
#define CMDLINE_H

#include <stdint.h>
#include "results.h"

#ifdef __cplusplus
extern "C" {
#endif

#define CMDLINE_MAX_LENGTH  64
#define CMDLINE_MAX_ARGS    6
#define STRTOK_DELIM        (" \n")

typedef result (*cmdlineHandler)(int * arglist);

// all the data one command should include
typedef struct {
    // trigger string
    char * strTrigger;
    // help string
    char * strHelp;
    // argument count for command
    uint8_t argCnt;
    // function(int arglist)
    cmdlineHandler argHandler;
} cmdLineEntry;

result cmdlineParseInt(char * token, int * value);
result cmdlineParseHex(char * token, int * value);
result cmdlineParseArg(char * token, int * value);
result cmdlineParse(char * line);

#ifdef __cplusplus
}
#endif

#endif
