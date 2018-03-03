#include <stdint.h>
#include <logfs.h>
#include <results.h>
#include <driver_W25Q32BV.h>

#define	LOGFS_MAGIC_USED	(0xDEFF)
#define	LOGFS_MAGIC_STALE	(0xDEAD)
#define	LOGFS_MAGIC_EMPTY	(0xFFFF)
#define MAX_INODES			(1024)


#define	LOGFS_NEXTSECTADDR(address) ((((address) + 4096) & 0xFFFFF000))

typedef struct
{
	uint16_t magic;
	uint16_t flags;
	uint32_t location;
	uint32_t size;
	uint16_t id;
	uint16_t checksum;	// TODO
} fsINode;

uint32_t freeSpaceLocation;	// point to the start of free space
uint32_t nextEntry;		// point to the next empty entry in the inode table


result fsInit()
{
	// init the housekeeping structures
	freeSpaceLocation = 0;
	nextEntry = 0;

	// walk through flash to find a free space block
	fsINode file;
	flashRead(nextEntry, &file, sizeof(file));
	while(file.magic == LOGFS_MAGIC_USED && (nextEntry < (MAX_INODES*sizeof(fsINode))))
	{
		freeSpaceLocation = LOGFS_NEXTSECTADDR(file.size + file.location);
		nextEntry += sizeof(fsINode);
	}
	return noError;
}

result fsFileCreate(uint16_t fileId, uint32_t fileSize)
{
	fsINode newFile;
	newFile.magic = LOGFS_MAGIC_USED;
	newFile.flags = 0;
	newFile.location = freeSpaceLocation;
	newFile.size = fileSize;
	newFile.id = fileId;

	flashWrite(nextEntry, &newFile, sizeof(newFile));

	// add 4096 for the inode sector
	freeSpaceLocation = LOGFS_NEXTSECTADDR(freeSpaceLocation + fileSize + 4096);
	nextEntry += sizeof(fsINode);

	return noError;
}

result fsFileDelete(uint32_t fileId)
{
	return noError;
}
