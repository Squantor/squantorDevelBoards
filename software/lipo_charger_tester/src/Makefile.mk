# update per change V0002
# Project settings
BIN_NAME = lipo_charger_tester
MCU = LPC824
BOARD = 
C_SOURCES = 
CXX_SOURCES = src/startup.cpp src/main.cpp src/board.cpp \
src/stream_uart.cpp \
src/strings.cpp \
src/commands.cpp \
src/battfsm.cpp
S_SOURCES = src/aeabi_romdiv_patch.s
INCLUDES = -Iinc -I../lpc_chip_82x/inc -I../cortexM_startup_code/inc \
-I../squantorLibC/inc/ -I../squantorLibEmbeddedC/inc/
LIBDIR = 
LIBS = -llpc_chip_82x -lsqlibembeddedc -lsqlibc
RLIBDIR = -L"../lpc_chip_82x/bin/release" \
-L"../squantorLibC/bin/CortexM0/release/" \
-L"../squantorLibEmbeddedC/bin/CortexM0/release/"
DLIBDIR = -L"../lpc_chip_82x/bin/debug" \
-L"../squantorLibC/bin/CortexM0/debug/" \
-L"../squantorLibEmbeddedC/bin/CortexM0/debug/"
DEFINES = -DCORE_M0PLUS -D__USE_ROMDIVIDE -DCHIP_LPC82X
COMPILE_C_FLAGS = -std=gnu11 -Wall -Wextra -Wno-main -fno-common -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections
COMPILE_CXX_FLAGS = -std=c++17 -Wall -Wextra -Wno-main -fno-common -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions
COMPILE_ASM_FLAGS = -c -x assembler-with-cpp
LINK_FLAGS = -nostdlib -Xlinker --gc-sections -Xlinker -print-memory-usage

#custom build rules
pre-clean:
	$(MAKE) -C ../lpc_chip_82x clean MCU=LPC82X
	$(MAKE) -C ../squantorLibC clean
	$(MAKE) -C ../squantorLibEmbeddedC clean

pre-release:
	$(MAKE) -C ../lpc_chip_82x release MCU=LPC82X
	$(MAKE) -C ../squantorLibC release PLATFORM=CortexM0
	$(MAKE) -C ../squantorLibEmbeddedC release PLATFORM=CortexM0

pre-debug:
	$(MAKE) -C ../lpc_chip_82x debug MCU=LPC82X
	$(MAKE) -C ../squantorLibC debug PLATFORM=CortexM0
	$(MAKE) -C ../squantorLibEmbeddedC debug PLATFORM=CortexM0

