/*
MIT License

Copyright (c) 2019 Bart Bilos

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
/*
Board setup routines
*/
#ifndef BOARD_HPP
#define BOARD_HPP
#include <chip.h>

// how many ticks per second
#define TICKS_PER_S     (2)

#if defined(BOARD_proto_v1)
    #include <proto_v1.hpp>
#elif defined(BOARD_proto_v2)
    #include <proto_v2.hpp>
#else
    #error No proper board definition found!
#endif


void boardInit(void);
void boardChargerEnable(void);
void boardChargerDisable(void);
void boardLoadEnable(void);
void boardLoadDisable(void);
// true for done
bool boardChargerDone(void);

#endif