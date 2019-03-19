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
COMPILE_C_FLAGS = -std=gnu11 -Wall -Wextra -Werror -Wno-main -fno-common -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections
COMPILE_CXX_FLAGS = -std=c++17 -Wall -Wextra -Werror -Wno-main -fno-common -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions
COMPILE_ASM_FLAGS = -c -x assembler-with-cpp
LINK_FLAGS = -mcpu=cortex-m0 -mthumb
