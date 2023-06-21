################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/canvas/fonts/fonts.c 

OBJS += \
./lib/canvas/fonts/fonts.o 

C_DEPS += \
./lib/canvas/fonts/fonts.d 


# Each subdirectory must supply rules for building sources it contributes
lib/canvas/fonts/%.o: ../lib/canvas/fonts/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../audio_loopback_test_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


