#ifndef LOGFS_H
#define LOGFS_H

#include <results.h>

result fsInit();

result fsFileCreate(uint16_t fileId, uint32_t fileSize);
result fsFileDelete(uint32_t fileId);
// TODO File listing
// first file in dir
// next file in dir



#endif
