################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LCD/lcd16x2_i2c.c 

OBJS += \
./LCD/lcd16x2_i2c.o 

C_DEPS += \
./LCD/lcd16x2_i2c.d 


# Each subdirectory must supply rules for building sources it contributes
LCD/%.o LCD/%.su: ../LCD/%.c LCD/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../LCD -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LCD

clean-LCD:
	-$(RM) ./LCD/lcd16x2_i2c.d ./LCD/lcd16x2_i2c.o ./LCD/lcd16x2_i2c.su

.PHONY: clean-LCD

