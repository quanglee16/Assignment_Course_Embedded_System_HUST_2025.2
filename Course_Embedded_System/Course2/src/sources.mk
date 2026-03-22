ifeq ($(PLATFORM), HOST)  
    SOURCES = main.c\
	          memory.c

	INCLUDES = -I../include/common
else    
    SOURCES = main.c\
	          memory.c\
			  interrupts_msp432p401r_gcc.c\
			  startup_msp432p401r_gcc.c\
			  system_msp432p401r.c

	INCLUDES = -I../include/CMSIS\
	           -I../include/common\
			   -I../includemsp432

endif