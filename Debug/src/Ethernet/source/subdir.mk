################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Ethernet/source/fs.c \
../src/Ethernet/source/httpd.c \
../src/Ethernet/source/httpd_cgi_ssi.c \
../src/Ethernet/source/netconf.c \
../src/Ethernet/source/serial_debug.c \
../src/Ethernet/source/stm32f4x7_eth_bsp.c 

OBJS += \
./src/Ethernet/source/fs.o \
./src/Ethernet/source/httpd.o \
./src/Ethernet/source/httpd_cgi_ssi.o \
./src/Ethernet/source/netconf.o \
./src/Ethernet/source/serial_debug.o \
./src/Ethernet/source/stm32f4x7_eth_bsp.o 

C_DEPS += \
./src/Ethernet/source/fs.d \
./src/Ethernet/source/httpd.d \
./src/Ethernet/source/httpd_cgi_ssi.d \
./src/Ethernet/source/netconf.d \
./src/Ethernet/source/serial_debug.d \
./src/Ethernet/source/stm32f4x7_eth_bsp.d 


# Each subdirectory must supply rules for building sources it contributes
src/Ethernet/source/%.o: ../src/Ethernet/source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I../include -I/home/scott/workspace/stm32f407webserver/src/STM32F4x7_ETH_Driver/inc -I/home/scott/workspace/stm32f407webserver/src/Ethernet/include -I/home/scott/workspace/stm32f407webserver/src/cmsis_lib/include -I/home/scott/workspace/stm32f407webserver/src/cmsis -I/home/scott/workspace/stm32f407webserver/src/cmsis_boot -I/home/scott/workspace/stm32f407webserver/src/STM32F4x7_ETH_Driver/inc/lwip -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


