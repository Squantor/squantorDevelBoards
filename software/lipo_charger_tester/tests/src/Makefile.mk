# update per change V0006

# project name
BIN_NAME = lipo_charger_tester
PLATFORM ?= PC

# project settings
C_SOURCES += src/mock_datastreamchar.c
CXX_SOURCES += ../src/battfsm.cpp src/board.cpp
S_SOURCES +=
INCLUDES += -Iinc -I../inc -I../../squantorMinUnitC/inc -I../../squantorLibEmbeddedC/inc
DEFINES +=
ALIBS += -lsqlibembeddedc
RLIBS += 
DLIBS +=
ALIBDIR +=
RLIBDIR += -L"../../squantorLibEmbeddedC/bin/$(PLATFORM)/release"
DLIBDIR += -L"../../squantorLibEmbeddedC/bin/$(PLATFORM)/debug"
COMPILE_C_FLAGS = -std=gnu11 -Wall -Wextra -Wno-main -fno-common -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections
COMPILE_CXX_FLAGS = -std=c++17 -Wall -Wextra -Wno-main -fno-common -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions
COMPILE_ASM_FLAGS = -c -x assembler-with-cpp
LINK_FLAGS +=

#custom build rules
pre-clean:
	$(MAKE) -C ../../squantorLibEmbeddedC clean PLATFORM=$(PLATFORM)

pre-release:
	$(MAKE) -C ../../squantorLibEmbeddedC release PLATFORM=$(PLATFORM)

pre-debug:
	$(MAKE) -C ../../squantorLibEmbeddedC debug PLATFORM=$(PLATFORM)

#project hardware specific commands

.PHONY: pre-clean pre-release pre-debug
