################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/canvas/canvas.cpp \
../lib/canvas/font.cpp 

OBJS += \
./lib/canvas/canvas.o \
./lib/canvas/font.o 

CPP_DEPS += \
./lib/canvas/canvas.d \
./lib/canvas/font.d 


# Each subdirectory must supply rules for building sources it contributes
lib/canvas/%.o: ../lib/canvas/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../audio_loopback_test_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


