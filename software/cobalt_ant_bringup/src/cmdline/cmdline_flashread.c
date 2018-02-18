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
#include <stdio.h>
#include <cmdline.h>
#include <results.h>
#include <print.h>
#include <strdata.h>
#include <driver_W25Q32BV.h>

const char strCmdFlashReadTrigger[] = "flashread";
const char strFlashReadHelp[] = "flashread Address Count\n";
const char strFlashReadOk[] = "flash data at:";
const char strFlashReadSeparator[] = " ";
const char strFlashReadCR[] = "\n";
const char strFlashReadError[] = "read Error, invalid address?\n";


result CmdFlashReadHandler(int * arglist)
{
	uint8_t readBuf[16];
	uint32_t address = arglist[0];
	uint32_t size = arglist[1];
	// read full blocks of 16
	print_line(strFlashReadOk, sizeof(strFlashReadOk));
	print_dec_u32(address);
	print_line(strFlashReadSeparator, sizeof(strFlashReadSeparator));
	print_hex_u32(address);
	print_line(strFlashReadCR, sizeof(strFlashReadCR));
	while(size > 16)
	{
		result r = flashRead(address, readBuf, 16);
		if(r == noError)
		{
			for(int i; i < 16; i++)
			{
				print_hex_u8(readBuf[i]);
				print_line(strFlashReadSeparator, sizeof(strFlashReadSeparator));
			}
			print_line(strFlashReadCR, sizeof(strFlashReadCR));
		}
		else
		{
			print_line(strFlashReadError, sizeof(strFlashReadError));
			return noError;
		}
		size -= 16;
		address += 16;
	}
	// read partial block of 16
	if(size > 0)
	{

	}
    return noError;
}
