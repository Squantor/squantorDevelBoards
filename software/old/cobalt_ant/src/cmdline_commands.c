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

#include <stddef.h>

#include "cmdline.h"
// all command line constants
#include "cmdline/cmdline_test.h"
#include "cmdline/cmdline_help.h"
#include "cmdline/cmdline_getticks.h"
#include "cmdline/cmdline_setticks.h"
#include "cmdline/cmdline_flashinit.h"
#include "cmdline/cmdline_flashread.h"
#include "cmdline/cmdline_flashscan.h"
#include "cmdline/cmdline_flashwrite.h"
#include "cmdline/cmdline_flasherasesect.h"
#include "cmdline/cmdline_filecreate.h"
#include "cmdline/cmdline_filedelete.h"
#include "cmdline/cmdline_filelist.h"

// table of allowed commands
const cmdLineEntry cmdLineEntries[] =
{
    {strCmdTestTrigger, strTestHelp, ARGCNTTEST, CmdTestHandler},
    {strCmdHelpTrigger, strHelpHelp, ARGCNTHELP, CmdHelpHandler},
	{strCmdGetticksTrigger, strGetticksHelp, ARGCNTGETTICKS, CmdGetticksHandler},
	{strCmdSetticksTrigger, strSetticksHelp, ARGCNTSETTICKS, CmdSetticksHandler},
	{strCmdFlashInitTrigger, strFlashInitHelp, ARGCNTFLASHINIT, CmdFlashInitHandler},
	{strCmdFlashReadTrigger, strFlashReadHelp, ARGCNTFLASHREAD, CmdFlashReadHandler},
	{strCmdFlashScanTrigger, strFlashScanHelp, ARGCNTFLASHSCAN, CmdFlashScanHandler},
	{strCmdFlashWriteTrigger, strFlashWriteHelp, ARGCNTFLASHWRITE, CmdFlashWriteHandler},
	{strCmdFlashEraseSectTrigger, strFlashEraseSectHelp, ARGCNTFLASHERASESECT, CmdFlashEraseSectHandler},
	{strCmdFileCreateTrigger, strFileCreateHelp, ARGCNTFILECREATE, CmdFileCreateHandler},
	{strCmdFileListTrigger, strFileListHelp, ARGCNTFILELIST, CmdFileListHandler},
	{strCmdFileDeleteTrigger, strFileDeleteHelp, ARGCNTFILEDELETE, CmdFileDeleteHandler},
    {NULL, NULL, 0, NULL},
};
