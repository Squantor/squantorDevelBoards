#include <stdint.h>
#include <stdbool.h>
#include <logfs.h>
#include <logfsint.h>
#include <results.h>
#include <driver_W25Q32BV.h>

uint32_t freeSpaceLocation;	// point to the start of free space
uint32_t FsInodeFirst;	// First Inode entry
uint32_t FsInodeLast;	// Last Inode entry


result fsInit()
{
	// init the housekeeping structures
	freeSpaceLocation = 0;
	// assume empty list
	FsInodeFirst = FsInodeLast = 0;

	// scan the table for the file entries start and beginning
	fsINode file;
	int FsInodePos = 0;
	bool lastEntryUsed = false;
	// check first inode
	flashRead(FsInodePos, &file, sizeof(file));
	if(file.magic != LOGFS_MAGIC_EMPTY)
	{
		lastEntryUsed = true;
		freeSpaceLocation = LOGFS_NEXTSECTADDR(file.location + file.size);
	}

	FsInodePos += sizeof(fsINode);
	// check the rest of the inodes
	while (FsInodePos < MAX_INODESIZE )
	{
		flashRead(FsInodePos, &file, sizeof(file));
		if(file.magic == LOGFS_MAGIC_EMPTY)
		{
			// found the boundary from used to empty, so the end
			if(lastEntryUsed == true)
				FsInodeLast = FsInodePos - sizeof(file);
			lastEntryUsed = false;
		}
		else
		{
			// found the boundary from empty to used, so the beginning
			if(lastEntryUsed == false)
				FsInodeFirst = FsInodePos;
			lastEntryUsed = true;
			// update to the highest location of free space
			if(freeSpaceLocation < LOGFS_NEXTSECTADDR(file.location + file.size))
				freeSpaceLocation = LOGFS_NEXTSECTADDR(file.location + file.size);
		}

		FsInodePos+= sizeof(fsINode);
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
	// TODO check if we can add next file or the table is full?
	// TODO check if the file exists
	// move to next empty node
	FsInodeLast = LOGFS_TABLE_MASK(FsInodeLast + sizeof(fsINode));
	// write inode and update freespace
	flashWrite(FsInodeLast, &newFile, sizeof(newFile));
	freeSpaceLocation = LOGFS_NEXTSECTADDR(freeSpaceLocation + fileSize);

	return noError;
}

result fsFileDelete(uint16_t fileId)
{
	fsINode file;
	for(int i = 0; i < MAX_INODESIZE; i += sizeof(fsINode))
	{
		flashRead(i, &file, sizeof(file));
		if((file.id == fileId) && (file.magic == LOGFS_MAGIC_USED))
		{
			file.magic = LOGFS_MAGIC_STALE;
			flashWrite(i, &file, sizeof(file));
			return noError;
		}
	}
	return fileNotFound;
}
