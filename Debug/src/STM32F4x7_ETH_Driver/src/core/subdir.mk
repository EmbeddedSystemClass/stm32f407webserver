################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/STM32F4x7_ETH_Driver/src/core/dhcp.c \
../src/STM32F4x7_ETH_Driver/src/core/dns.c \
../src/STM32F4x7_ETH_Driver/src/core/init.c \
../src/STM32F4x7_ETH_Driver/src/core/mem.c \
../src/STM32F4x7_ETH_Driver/src/core/memp.c \
../src/STM32F4x7_ETH_Driver/src/core/netif.c \
../src/STM32F4x7_ETH_Driver/src/core/pbuf.c \
../src/STM32F4x7_ETH_Driver/src/core/raw.c \
../src/STM32F4x7_ETH_Driver/src/core/stats.c \
../src/STM32F4x7_ETH_Driver/src/core/sys.c \
../src/STM32F4x7_ETH_Driver/src/core/tcp.c \
../src/STM32F4x7_ETH_Driver/src/core/tcp_in.c \
../src/STM32F4x7_ETH_Driver/src/core/tcp_out.c \
../src/STM32F4x7_ETH_Driver/src/core/udp.c 

OBJS += \
./src/STM32F4x7_ETH_Driver/src/core/dhcp.o \
./src/STM32F4x7_ETH_Driver/src/core/dns.o \
./src/STM32F4x7_ETH_Driver/src/core/init.o \
./src/STM32F4x7_ETH_Driver/src/core/mem.o \
./src/STM32F4x7_ETH_Driver/src/core/memp.o \
./src/STM32F4x7_ETH_Driver/src/core/netif.o \
./src/STM32F4x7_ETH_Driver/src/core/pbuf.o \
./src/STM32F4x7_ETH_Driver/src/core/raw.o \
./src/STM32F4x7_ETH_Driver/src/core/stats.o \
./src/STM32F4x7_ETH_Driver/src/core/sys.o \
./src/STM32F4x7_ETH_Driver/src/core/tcp.o \
./src/STM32F4x7_ETH_Driver/src/core/tcp_in.o \
./src/STM32F4x7_ETH_Driver/src/core/tcp_out.o \
./src/STM32F4x7_ETH_Driver/src/core/udp.o 

C_DEPS += \
./src/STM32F4x7_ETH_Driver/src/core/dhcp.d \
./src/STM32F4x7_ETH_Driver/src/core/dns.d \
./src/STM32F4x7_ETH_Driver/src/core/init.d \
./src/STM32F4x7_ETH_Driver/src/core/mem.d \
./src/STM32F4x7_ETH_Driver/src/core/memp.d \
./src/STM32F4x7_ETH_Driver/src/core/netif.d \
./src/STM32F4x7_ETH_Driver/src/core/pbuf.d \
./src/STM32F4x7_ETH_Driver/src/core/raw.d \
./src/STM32F4x7_ETH_Driver/src/core/stats.d \
./src/STM32F4x7_ETH_Driver/src/core/sys.d \
./src/STM32F4x7_ETH_Driver/src/core/tcp.d \
./src/STM32F4x7_ETH_Driver/src/core/tcp_in.d \
./src/STM32F4x7_ETH_Driver/src/core/tcp_out.d \
./src/STM32F4x7_ETH_Driver/src/core/udp.d 


# Each subdirectory must supply rules for building sources it contributes
src/STM32F4x7_ETH_Driver/src/core/%.o: ../src/STM32F4x7_ETH_Driver/src/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I../include -I/home/scott/workspace/stm32f407webserver/src/STM32F4x7_ETH_Driver/inc -I/home/scott/workspace/stm32f407webserver/src/Ethernet/include -I/home/scott/workspace/stm32f407webserver/src/cmsis_lib/include -I/home/scott/workspace/stm32f407webserver/src/cmsis -I/home/scott/workspace/stm32f407webserver/src/cmsis_boot -I/home/scott/workspace/stm32f407webserver/src/STM32F4x7_ETH_Driver/inc/lwip -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


