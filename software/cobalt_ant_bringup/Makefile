# Project settings
BIN_NAME = lpc_1114_302_frame_C
MCU = lpc1114_302
SOURCES = src/cr_startup_lpc11xx.c src/sysinit.c src/main.c src/crp.c src/print.c src/board_init.c
INCLUDES = -Iinc -I"lpc_chip_11cxx/inc/"
LDSCRIPT = -T"ld/nxp_$(MCU).ld"
RLIBDIR = -L"lpc_chip_11cxx/bin/release"
RLIBS = -llpc_chip_11cxx
DLIBDIR = -L"lpc_chip_11cxx/bin/debug"
DLIBS = -llpc_chip_11cxx


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
COMPILE_FLAGS = -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -std=c11 -mcpu=cortex-m0 -mthumb
DEFINES = -DCORE_M0 -Dbreadboard
RDEFINES = -DNDEBUG -DNO_BOARD_LIB -D__CODE_RED
DDEFINES = -DDEBUG -DNO_BOARD_LIB -D__CODE_RED
RCOMPILE_FLAGS = $(DEFINES) $(RDEFINES) -Os
DCOMPILE_FLAGS = $(DEFINES) $(DDEFINES) -g3 -O0

LINK_FLAGS = -nostdlib -Xlinker --gc-sections -Xlinker -print-memory-usage -mcpu=cortex-m0 -mthumb
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
	$(MAKE) -C lpc_chip_11cxx release
	$(MAKE) all --no-print-directory

# Debug build for gdb debugging
.PHONY: debug
debug: dirs
	# make lpc_chip library if needed
	$(MAKE) -C lpc_chip_11cxx debug
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
all: $(BIN_PATH)/$(BIN_NAME).elf

# create the executable
$(BIN_PATH)/$(BIN_NAME).elf: $(OBJECTS)
	$(CXX_PREFIX)$(CXX) $(LDFLAGS) $(OBJECTS) -Xlinker -Map="$(BIN_PATH)/$(BIN_NAME).map" -o $@ $(LIBS)
	# dump size and log to file
	$(CXX_PREFIX)$(SIZE) $(BIN_PATH)/$(BIN_NAME).elf
	date >> size$(BUILD_TARGET).log
	$(CXX_PREFIX)$(SIZE) $(BIN_PATH)/$(BIN_NAME).elf >> size$(BUILD_TARGET).log
	# create the various output files
	$(CXX_PREFIX)$(OBJCOPY) -R .stack -O binary $(BIN_PATH)/$(BIN_NAME).elf $(BIN_PATH)/$(BIN_NAME).bin
	$(CXX_PREFIX)$(OBJDUMP) -h -S "$(BIN_PATH)/$(BIN_NAME).elf" > "$(BIN_PATH)/$(BIN_NAME).lss"

# Add dependency files, if they exist
-include $(DEPS)

# Source file rules
# After the first compilation they will be joined with the rules from the
# dependency files to provide header dependencies
# if the source file is in a subdir, create this subdir in the build dir
$(BUILD_PATH)/%.o: ./%.$(SRC_EXT)
	$(MKDIR) -p $(dir $@)
	$(CXX_PREFIX)$(CXX) $(CXXFLAGS) $(INCLUDES) -MP -MMD -c $< -o $@
