################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../src/phase2_test.s 

OBJS += \
./src/phase2_test.o 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: Codasip Assembler'
	Phase2_final-ia-assembler.exe  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


