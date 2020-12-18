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

#include <datastream.h>
#include <string.h>
#include <queue.h>

#define MOCKDSCHARBUFSIZE   128

result mockDsCharWrite(const char *c);
result mockDsCharRead(char *c);

const char testDsCharName[] = "char stream";
datastreamChar_t testDsChar = 
{
    mockDsCharWrite,
    mockDsCharRead,
    testDsCharName,
};

// data queue written by the DUT
char dsCharWriteBuf[MOCKDSCHARBUFSIZE];
queueChar_t writeQueue = {MOCKDSCHARBUFSIZE, 0, 0, dsCharWriteBuf};
// data queue read by the DUT
char dsCharReadBuf[MOCKDSCHARBUFSIZE];
queueChar_t readQueue = {MOCKDSCHARBUFSIZE, 0, 0, dsCharReadBuf};

void mockDsCharReset()
{
    memset(dsCharWriteBuf, 0, sizeof(dsCharWriteBuf));
    memset(dsCharReadBuf, 0, sizeof(dsCharReadBuf));
    queueInit(&writeQueue);
    queueInit(&readQueue);
}

result mockDsPutReads(char *buf, size_t size)
{
    for(size_t i = 0; i < size; i++)
    {
        result r = queueEnqueue(&readQueue, buf[i]);
        if(r != noError)
            return r;
    }
    return noError;
}

result mockDsPutReadsString(char *buf)
{
    size_t strSize = strlen(buf);
    return mockDsPutReads(buf, strSize);
}

result mockDsGetWrites(char *buf, size_t size)
{
    for(size_t i = 0; i < size; i++)
    {
        result r = queueDequeue(&writeQueue, &buf[i]);
        if(r != noError)
            return r;
    }
    return noError;
}

result mockDsGetWriteStatus(void)
{
    return queueState(&writeQueue);
}


result mockDsCharWrite(const char *c)
{
    result r = queueEnqueue(&writeQueue, *c);
    if(r == queueFull)
        return streamFull;
    else if(r == noError)
        return noError;
    else
        return r;
}

result mockDsCharRead(char *c)
{
    result r = queueDequeue(&readQueue, c);
    if(r == queueEmpty)
        return streamEmtpy;
    else if(r == noError)
        return noError;
    else
        return r;
}