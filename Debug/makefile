################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: phase2_test.xexe

# Tool invocations
phase2_test.xexe: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Codasip C Linker'
	Phase2_final-ia-ld -nodefaultlibs -defsym _STACK_SIZE=0x2000 -defsym _HEAP_SIZE=0x0 -o "phase2_test.xexe" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) phase2_test.xexe
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
