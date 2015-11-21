################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/STM32F4x7_ETH_Driver/src/netif/ppp/auth.c \
../src/STM32F4x7_ETH_Driver/src/netif/ppp/chap.c \
../src/STM32F4x7_ETH_Driver/src/netif/ppp/chpms.c \
../src/STM32F4x7_ETH_Driver/src/netif/ppp/fsm.c \
../src/STM32F4x7_ETH_Driver/src/netif/ppp/ipcp.c \
../src/STM32F4x7_ETH_Driver/src/netif/ppp/lcp.c \
../src/STM32F4x7_ETH_Driver/src/netif/ppp/magic.c \
../src/STM32F4x7_ETH_Driver/src/netif/ppp/md5.c \
../src/STM32F4x7_ETH_Driver/src/netif/ppp/pap.c \
../src/STM32F4x7_ETH_Driver/src/netif/ppp/ppp.c \
../src/STM32F4x7_ETH_Driver/src/netif/ppp/ppp_oe.c \
../src/STM32F4x7_ETH_Driver/src/netif/ppp/randm.c \
../src/STM32F4x7_ETH_Driver/src/netif/ppp/vj.c 

OBJS += \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/auth.o \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/chap.o \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/chpms.o \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/fsm.o \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/ipcp.o \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/lcp.o \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/magic.o \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/md5.o \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/pap.o \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/ppp.o \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/ppp_oe.o \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/randm.o \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/vj.o 

C_DEPS += \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/auth.d \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/chap.d \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/chpms.d \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/fsm.d \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/ipcp.d \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/lcp.d \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/magic.d \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/md5.d \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/pap.d \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/ppp.d \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/ppp_oe.d \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/randm.d \
./src/STM32F4x7_ETH_Driver/src/netif/ppp/vj.d 


# Each subdirectory must supply rules for building sources it contributes
src/STM32F4x7_ETH_Driver/src/netif/ppp/%.o: ../src/STM32F4x7_ETH_Driver/src/netif/ppp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I../include -I/home/scott/workspace/stm32f407webserver/src/STM32F4x7_ETH_Driver/inc -I/home/scott/workspace/stm32f407webserver/src/Ethernet/include -I/home/scott/workspace/stm32f407webserver/src/cmsis_lib/include -I/home/scott/workspace/stm32f407webserver/src/cmsis -I/home/scott/workspace/stm32f407webserver/src/cmsis_boot -I/home/scott/workspace/stm32f407webserver/src/STM32F4x7_ETH_Driver/inc/lwip -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


