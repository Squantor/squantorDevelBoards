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

#include <stdint.h>
#include <sqstdio.h>
#include <cmdline.h>
#include <results.h>
#include <print.h>
#include <driver_W25Q32BV.h>
#include <strdata.h>

const char strCmdFlashWriteTrigger[] = "flashwrite";
const char strFlashWriteHelp[] = "flashwrite <address> <byte>\n";
const char strFlashWriteOk[] = "Writing to:0x";
const char strFlashWriteOkSep[] = " 0x";
const char strFlashWriteError[] = "write Error, invalid address?\n";


result CmdFlashWriteHandler(int * arglist)
{
	uint32_t address = (uint32_t) arglist[0];
	uint8_t data = (uint8_t) arglist[1];
	sqputsn(strFlashWriteOk);
	print_hex_u32(address);
	sqputsn(strFlashWriteOkSep);
	print_hex_u8(data);
	sqputsn(str_crlf);
	if(flashWrite(address, &data, sizeof(data)) != noError)
		sqputs(strFlashWriteError);

    return noError;
}
