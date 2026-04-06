include sources.mk

PLATFORM = HOST
TARGET = course2
GCFLAGS = -Wall -Werror -g -O0 -std=c99

ifeq ($(PLATFORM), HOST) 
    CPU = $(shell cpu)
	ARCH = $(shell arch)
else 
    LINKER_SCRIPT = ../msp432p401r.lds
	CPU = cortex-m4 
	ARCH = thumb
	ARCH_CAT = armv7e-m
	SPECS = nosys.specs
endif

ifeq ($(PLATFORM), HOST)
    CC = gcc 
	LD = ld 
	LDFLAGS = -Wl,-Map=$(TARGET).map 
	CFLAGS = $(GCFLAGS) 
	CPPFLAGS = -DHOST 
	SIZE = size 
	PLATFORM = HOST
else
    CC = arm-none-eabi-gcc
	LD = arm-none-eabi-ld
	LDFLAGS = -Wl,-Map=$(TARGET).map -T $(LINKER_SCRIPT) -Wl,--build-id=none
	CFLAGS = -mcpu=$(CPU) -m$(ARCH) -march=$(ARCH_CAT)\
	 		 --specs=$(SPECS) $(GCFLAGS) 
	CPPFLAGS = -DMSP432
	SIZE = arm-none-eabi-size
	PLATFORM = MSP432
endif

PREPS = $(SOURCES:.c=.i)
DEPS = $(SOURCES:.c=.d)
ASMS = $(SOURCES:.c=.asm)
OBJS = $(SOURCES:.c=.o)

%.i: %.c
	$(CC) -E $(CPPFLAGS) $(INCLUDES) $^ -o $@ 

%.d: %.c
	$(CC) -E -M $(CPPFLAGS) $(INCLUDES) $^ -o $@

%.asm : %.c
	$(CC) -S $(CFLAGS) $(CPPFLAGS) $^ -o $@ 

%.o : %.c
	$(CC) -c $(CFLAGS) $(CPPFLAGS) $^ -o $@

.PHONY: compile-all
compile-all: $(OBJS)

.PHONY: build
build: $(TARGET).out
$(TARGET).out: $(OBJS) $(DEPS)
	$(CC) $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) $(OBJS) -o $@ 
	$(SIZE) $@

.PHONY: clean
clean:
	rm -f *.i *.d *.asm *.o *.map *.out