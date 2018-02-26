# Project settings
BIN_NAME = cobalt_ant_bringup
MCU = lpc1114_323
BOARD = BOARD_COBALT_ANT
SOURCES = src/cobalt_ant_bringup.c src/sysinit.c src/cr_startup_lpc11xx.c src/boards/board_cobalt_ant_init.c \
src/ringbuffers.c src/driver_W25Q32BV.c src/cmdline_commands.c src/ticks.c \
src/strdata.c \
src/cmdline/cmdline_help.c src/cmdline/cmdline_test.c src/cmdline/cmdline_getticks.c src/cmdline/cmdline_setticks.c \
src/cmdline/cmdline_flashinit.c src/cmdline/cmdline_flashread.c src/cmdline/cmdline_flashscan.c \
src/cmdline/cmdline_flashwrite.c src/cmdline/cmdline_flasherasesect.c \
src/cmdline/cmdline_filecreate.c src/cmdline/cmdline_filelist.c src/cmdline/cmdline_filedelete.c \
src/stdstreams.c


INCLUDES = -Iinc -I"../lpc_chip_11cxx/inc/" -I"../squantlibraries/sqlibembedded/inc"
LDSCRIPT = -T"ld/nxp_$(MCU).ld"
RLIBDIR = -L"../lpc_chip_11cxx/bin/release" -L"../squantlibraries/sqlibembedded/arm-none-eabi_CM0/bin/release"
RLIBS = -llpc_chip_11cxx -lsqlibembedded
DLIBDIR = -L"../lpc_chip_11cxx/bin/debug" -L"../squantlibraries/sqlibembedded/arm-none-eabi_CM0/bin/debug"
DLIBS = -llpc_chip_11cxx -lsqlibembedded 


# Toolchain settings
MAKE = make
MKDIR = mkdir
RM = rm
CXX = gcc
CXX_PREFIX = arm-none-eabi-
SIZE = size
AR = ar
OBJDUMP = objdump
OBJCOPY = objcopy

# Toolchain flags
COMPILE_FLAGS = -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -std=c11 -mcpu=cortex-m0 -mthumb -D$(BOARD)
DEFINES = -DCORE_M0 -Dbreadboard
RDEFINES = -DNDEBUG -DNO_BOARD_LIB -D__CODE_RED
DDEFINES = -DDEBUG -DNO_BOARD_LIB -D__CODE_RED
RCOMPILE_FLAGS = $(DEFINES) $(RDEFINES) -Os
DCOMPILE_FLAGS = $(DEFINES) $(DDEFINES) -g3 -O0

LINK_FLAGS = -nostdlib -Xlinker --cref -Xlinker --gc-sections -Xlinker -print-memory-usage -mcpu=cortex-m0 -mthumb
RLINK_FLAGS =
DLINK_FLAGS =

# other settings
SRC_EXT = c

# Clear built-in rules
.SUFFIXES:

# Function used to check variables. Use on the command line:
# make print-VARNAME
# Useful for debugging and adding features
print-%: ; @echo $*=$($*)

# Combine compiler and linker flags
release: export CXXFLAGS := $(CXXFLAGS) $(COMPILE_FLAGS) $(RCOMPILE_FLAGS)
release: export LDFLAGS := $(LINK_FLAGS) $(RLINK_FLAGS) $(RLIBDIR) $(LDSCRIPT)
release: export LIBS := $(RLIBS)
debug: export CXXFLAGS := $(CXXFLAGS) $(COMPILE_FLAGS) $(DCOMPILE_FLAGS)
debug: export LDFLAGS := $(LINK_FLAGS) $(DLINK_FLAGS) $(DLIBDIR) $(LDSCRIPT)
debug: export LIBS := $(DLIBS)

# Build and output paths
release: export BUILD_PATH := build/release
release: export BIN_PATH := bin/release
debug: export BUILD_PATH := build/debug
debug: export BIN_PATH := bin/debug

# export what target we are building, used for size logs
release: export BUILD_TARGET := release
debug: export BUILD_TARGET := debug

# Set the object file names, with the source directory stripped
# from the path, and the build path prepended in its place
OBJECTS = $(SOURCES:%.$(SRC_EXT)=$(BUILD_PATH)/%.o)
# Set the dependency files that will be used to add header dependencies
DEPS = $(OBJECTS:.o=.d)

# Standard, non-optimized release build
.PHONY: release
release: dirs
	# make lpc_chip library if needed
	$(MAKE) -C ../lpc_chip_11cxx release
	$(MAKE) -C ../squantlibraries/sqlibembedded/arm-none-eabi_CM0 release
	$(MAKE) all --no-print-directory

# Debug build for gdb debugging
.PHONY: debug
debug: dirs
	# make lpc_chip library if needed
	$(MAKE) -C ../lpc_chip_11cxx debug
	$(MAKE) -C ../squantlibraries/sqlibembedded/arm-none-eabi_CM0 debug
	$(MAKE) all --no-print-directory

# Create the directories used in the build
.PHONY: dirs
dirs:
	$(MKDIR) -p $(BUILD_PATH)
	$(MKDIR) -p $(BIN_PATH)

# Removes all build files
.PHONY: clean clean_debug clean_release
clean_debug:
clean_release:
clean:
	$(RM) -r build
	$(RM) -r bin

# Main rule, checks the executable and symlinks to the output
all: $(BIN_PATH)/$(BIN_NAME).axf

# create the executable
$(BIN_PATH)/$(BIN_NAME).axf: $(OBJECTS)
	$(CXX_PREFIX)$(CXX) $(LDFLAGS) $(OBJECTS) -Xlinker -Map="$(BIN_PATH)/$(BIN_NAME).map" -o $@ $(LIBS)
	# dump size and log to file
	$(CXX_PREFIX)$(SIZE) $(BIN_PATH)/$(BIN_NAME).axf
	date >> size$(BUILD_TARGET).log
	$(CXX_PREFIX)$(SIZE) $(BIN_PATH)/$(BIN_NAME).axf >> size$(BUILD_TARGET).log
	# create the various output files
	$(CXX_PREFIX)$(OBJCOPY) -R .stack -O binary $(BIN_PATH)/$(BIN_NAME).axf $(BIN_PATH)/$(BIN_NAME).bin
	$(CXX_PREFIX)$(OBJDUMP) -h -S "$(BIN_PATH)/$(BIN_NAME).axf" > "$(BIN_PATH)/$(BIN_NAME).lss"

# Add dependency files, if they exist
-include $(DEPS)

# Source file rules
# After the first compilation they will be joined with the rules from the
# dependency files to provide header dependencies
# if the source file is in a subdir, create this subdir in the build dir
$(BUILD_PATH)/%.o: ./%.$(SRC_EXT)
	$(MKDIR) -p $(dir $@)
	$(CXX_PREFIX)$(CXX) $(CXXFLAGS) $(INCLUDES) -MP -MMD -c $< -o $@
