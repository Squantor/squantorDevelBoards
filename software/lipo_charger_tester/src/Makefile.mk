# Project settings
BIN_NAME = lipo_charger_tester
MCU = LPC824
BOARD = 
C_SOURCES = 
CXX_SOURCES = src/startup.cpp src/main.cpp src/board.cpp
S_SOURCES = src/aeabi_romdiv_patch.s
INCLUDES = -Iinc -I../lpc_chip_82x/inc -I../cortexM_startup_code/inc \
-I../squantorLibC/inc/ -I../squantorLibEmbeddedC/inc/
LIBDIR = 
LIBS = -llpc_chip_82x -lsqlibc -lsqlibembeddedc
RLIBDIR = -L"../lpc_chip_82x/bin/release" \
-L"../squantorLibC/bin/CortexM0/release/" \
-L"../squantorLibEmbeddedC/bin/CortexM0/release/"
DLIBDIR = -L"../lpc_chip_82x/bin/debug" \
-L"../squantorLibC/bin/CortexM0/debug/" \
-L"../squantorLibEmbeddedC/bin/CortexM0/debug/"
DEFINES = -DCORE_M0PLUS -D__USE_ROMDIVIDE
COMPILE_C_FLAGS = -mcpu=cortex-m0 -mthumb
COMPILE_CXX_FLAGS = -mcpu=cortex-m0 -mthumb
COMPILE_ASM_FLAGS =
LINK_FLAGS = -mcpu=cortex-m0 -mthumb
