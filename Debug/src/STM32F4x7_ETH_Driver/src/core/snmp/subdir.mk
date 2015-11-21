################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/STM32F4x7_ETH_Driver/src/core/snmp/asn1_dec.c \
../src/STM32F4x7_ETH_Driver/src/core/snmp/asn1_enc.c \
../src/STM32F4x7_ETH_Driver/src/core/snmp/mib2.c \
../src/STM32F4x7_ETH_Driver/src/core/snmp/mib_structs.c \
../src/STM32F4x7_ETH_Driver/src/core/snmp/msg_in.c \
../src/STM32F4x7_ETH_Driver/src/core/snmp/msg_out.c 

OBJS += \
./src/STM32F4x7_ETH_Driver/src/core/snmp/asn1_dec.o \
./src/STM32F4x7_ETH_Driver/src/core/snmp/asn1_enc.o \
./src/STM32F4x7_ETH_Driver/src/core/snmp/mib2.o \
./src/STM32F4x7_ETH_Driver/src/core/snmp/mib_structs.o \
./src/STM32F4x7_ETH_Driver/src/core/snmp/msg_in.o \
./src/STM32F4x7_ETH_Driver/src/core/snmp/msg_out.o 

C_DEPS += \
./src/STM32F4x7_ETH_Driver/src/core/snmp/asn1_dec.d \
./src/STM32F4x7_ETH_Driver/src/core/snmp/asn1_enc.d \
./src/STM32F4x7_ETH_Driver/src/core/snmp/mib2.d \
./src/STM32F4x7_ETH_Driver/src/core/snmp/mib_structs.d \
./src/STM32F4x7_ETH_Driver/src/core/snmp/msg_in.d \
./src/STM32F4x7_ETH_Driver/src/core/snmp/msg_out.d 


# Each subdirectory must supply rules for building sources it contributes
src/STM32F4x7_ETH_Driver/src/core/snmp/%.o: ../src/STM32F4x7_ETH_Driver/src/core/snmp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I../include -I/home/scott/workspace/stm32f407webserver/src/STM32F4x7_ETH_Driver/inc -I/home/scott/workspace/stm32f407webserver/src/Ethernet/include -I/home/scott/workspace/stm32f407webserver/src/cmsis_lib/include -I/home/scott/workspace/stm32f407webserver/src/cmsis -I/home/scott/workspace/stm32f407webserver/src/cmsis_boot -I/home/scott/workspace/stm32f407webserver/src/STM32F4x7_ETH_Driver/inc/lwip -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


