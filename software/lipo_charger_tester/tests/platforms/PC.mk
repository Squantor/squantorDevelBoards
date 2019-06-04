# platform settings for PC's with GCC and libc
TOOLCHAIN_PREFIX =
C_SOURCES += src/main.c
COMPILE_C_FLAGS +=
COMPILE_CXX_FLAGS +=
COMPILE_ASM_FLAGS +=
LINK_FLAGS += -Wl,--gc-sections -Wl,-print-memory-usage
LINKER = g++