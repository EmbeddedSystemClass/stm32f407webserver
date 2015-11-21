################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/STM32F4x7_ETH_Driver/src/core/ipv4/autoip.c \
../src/STM32F4x7_ETH_Driver/src/core/ipv4/icmp.c \
../src/STM32F4x7_ETH_Driver/src/core/ipv4/igmp.c \
../src/STM32F4x7_ETH_Driver/src/core/ipv4/inet.c \
../src/STM32F4x7_ETH_Driver/src/core/ipv4/inet_chksum.c \
../src/STM32F4x7_ETH_Driver/src/core/ipv4/ip.c \
../src/STM32F4x7_ETH_Driver/src/core/ipv4/ip_addr.c \
../src/STM32F4x7_ETH_Driver/src/core/ipv4/ip_frag.c 

OBJS += \
./src/STM32F4x7_ETH_Driver/src/core/ipv4/autoip.o \
./src/STM32F4x7_ETH_Driver/src/core/ipv4/icmp.o \
./src/STM32F4x7_ETH_Driver/src/core/ipv4/igmp.o \
./src/STM32F4x7_ETH_Driver/src/core/ipv4/inet.o \
./src/STM32F4x7_ETH_Driver/src/core/ipv4/inet_chksum.o \
./src/STM32F4x7_ETH_Driver/src/core/ipv4/ip.o \
./src/STM32F4x7_ETH_Driver/src/core/ipv4/ip_addr.o \
./src/STM32F4x7_ETH_Driver/src/core/ipv4/ip_frag.o 

C_DEPS += \
./src/STM32F4x7_ETH_Driver/src/core/ipv4/autoip.d \
./src/STM32F4x7_ETH_Driver/src/core/ipv4/icmp.d \
./src/STM32F4x7_ETH_Driver/src/core/ipv4/igmp.d \
./src/STM32F4x7_ETH_Driver/src/core/ipv4/inet.d \
./src/STM32F4x7_ETH_Driver/src/core/ipv4/inet_chksum.d \
./src/STM32F4x7_ETH_Driver/src/core/ipv4/ip.d \
./src/STM32F4x7_ETH_Driver/src/core/ipv4/ip_addr.d \
./src/STM32F4x7_ETH_Driver/src/core/ipv4/ip_frag.d 


# Each subdirectory must supply rules for building sources it contributes
src/STM32F4x7_ETH_Driver/src/core/ipv4/%.o: ../src/STM32F4x7_ETH_Driver/src/core/ipv4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall -Wextra  -g -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I/home/scott/workspace/stm32f407webserver/include -I/home/scott/workspace/stm32f407webserver/src/STM32F4x7_ETH_Driver/inc -I/home/scott/workspace/stm32f407webserver/src/Ethernet/include -I/home/scott/workspace/stm32f407webserver/src/cmsis_lib/include -I/home/scott/workspace/stm32f407webserver/src/cmsis -I/home/scott/workspace/stm32f407webserver/src/cmsis_boot -I/home/scott/workspace/stm32f407webserver/src/STM32F4x7_ETH_Driver/inc/lwip -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


