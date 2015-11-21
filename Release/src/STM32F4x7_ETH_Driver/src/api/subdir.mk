################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/STM32F4x7_ETH_Driver/src/api/api_lib.c \
../src/STM32F4x7_ETH_Driver/src/api/api_msg.c \
../src/STM32F4x7_ETH_Driver/src/api/err.c \
../src/STM32F4x7_ETH_Driver/src/api/netbuf.c \
../src/STM32F4x7_ETH_Driver/src/api/netdb.c \
../src/STM32F4x7_ETH_Driver/src/api/netifapi.c \
../src/STM32F4x7_ETH_Driver/src/api/sockets.c \
../src/STM32F4x7_ETH_Driver/src/api/tcpip.c 

OBJS += \
./src/STM32F4x7_ETH_Driver/src/api/api_lib.o \
./src/STM32F4x7_ETH_Driver/src/api/api_msg.o \
./src/STM32F4x7_ETH_Driver/src/api/err.o \
./src/STM32F4x7_ETH_Driver/src/api/netbuf.o \
./src/STM32F4x7_ETH_Driver/src/api/netdb.o \
./src/STM32F4x7_ETH_Driver/src/api/netifapi.o \
./src/STM32F4x7_ETH_Driver/src/api/sockets.o \
./src/STM32F4x7_ETH_Driver/src/api/tcpip.o 

C_DEPS += \
./src/STM32F4x7_ETH_Driver/src/api/api_lib.d \
./src/STM32F4x7_ETH_Driver/src/api/api_msg.d \
./src/STM32F4x7_ETH_Driver/src/api/err.d \
./src/STM32F4x7_ETH_Driver/src/api/netbuf.d \
./src/STM32F4x7_ETH_Driver/src/api/netdb.d \
./src/STM32F4x7_ETH_Driver/src/api/netifapi.d \
./src/STM32F4x7_ETH_Driver/src/api/sockets.d \
./src/STM32F4x7_ETH_Driver/src/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
src/STM32F4x7_ETH_Driver/src/api/%.o: ../src/STM32F4x7_ETH_Driver/src/api/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall -Wextra  -g -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I/home/scott/workspace/stm32f407webserver/include -I/home/scott/workspace/stm32f407webserver/src/STM32F4x7_ETH_Driver/inc -I/home/scott/workspace/stm32f407webserver/src/Ethernet/include -I/home/scott/workspace/stm32f407webserver/src/cmsis_lib/include -I/home/scott/workspace/stm32f407webserver/src/cmsis -I/home/scott/workspace/stm32f407webserver/src/cmsis_boot -I/home/scott/workspace/stm32f407webserver/src/STM32F4x7_ETH_Driver/inc/lwip -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


