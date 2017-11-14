################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../startup/startup_stm32f030x8.S 

OBJS += \
./startup/startup_stm32f030x8.o 

S_UPPER_DEPS += \
./startup/startup_stm32f030x8.d 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32 -DSTM32F0 -DSTM32F030R8Tx -DNUCLEO_F030R8 -DDEBUG -DSTM32F030x8 -DUSE_HAL_DRIVER -I"C:/Users/Sami/workspace/Hello/HAL_Driver/Inc/Legacy" -I"C:/Users/Sami/workspace/Hello/Utilities/STM32F0xx-Nucleo" -I"C:/Users/Sami/workspace/Hello/inc" -I"C:/Users/Sami/workspace/Hello/CMSIS/device" -I"C:/Users/Sami/workspace/Hello/CMSIS/core" -I"C:/Users/Sami/workspace/Hello/HAL_Driver/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


