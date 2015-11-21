################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/cmsis_lib/source/misc.c \
../src/cmsis_lib/source/stm32f4xx_adc.c \
../src/cmsis_lib/source/stm32f4xx_dac.c \
../src/cmsis_lib/source/stm32f4xx_exti.c \
../src/cmsis_lib/source/stm32f4xx_gpio.c \
../src/cmsis_lib/source/stm32f4xx_rcc.c \
../src/cmsis_lib/source/stm32f4xx_syscfg.c \
../src/cmsis_lib/source/stm32f4xx_usart.c 

OBJS += \
./src/cmsis_lib/source/misc.o \
./src/cmsis_lib/source/stm32f4xx_adc.o \
./src/cmsis_lib/source/stm32f4xx_dac.o \
./src/cmsis_lib/source/stm32f4xx_exti.o \
./src/cmsis_lib/source/stm32f4xx_gpio.o \
./src/cmsis_lib/source/stm32f4xx_rcc.o \
./src/cmsis_lib/source/stm32f4xx_syscfg.o \
./src/cmsis_lib/source/stm32f4xx_usart.o 

C_DEPS += \
./src/cmsis_lib/source/misc.d \
./src/cmsis_lib/source/stm32f4xx_adc.d \
./src/cmsis_lib/source/stm32f4xx_dac.d \
./src/cmsis_lib/source/stm32f4xx_exti.d \
./src/cmsis_lib/source/stm32f4xx_gpio.d \
./src/cmsis_lib/source/stm32f4xx_rcc.d \
./src/cmsis_lib/source/stm32f4xx_syscfg.d \
./src/cmsis_lib/source/stm32f4xx_usart.d 


# Each subdirectory must supply rules for building sources it contributes
src/cmsis_lib/source/%.o: ../src/cmsis_lib/source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall -Wextra  -g -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I/home/scott/workspace/stm32f407webserver/include -I/home/scott/workspace/stm32f407webserver/src/STM32F4x7_ETH_Driver/inc -I/home/scott/workspace/stm32f407webserver/src/Ethernet/include -I/home/scott/workspace/stm32f407webserver/src/cmsis_lib/include -I/home/scott/workspace/stm32f407webserver/src/cmsis -I/home/scott/workspace/stm32f407webserver/src/cmsis_boot -I/home/scott/workspace/stm32f407webserver/src/STM32F4x7_ETH_Driver/inc/lwip -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


