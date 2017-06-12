################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
../Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
../Middlewares/Third_Party/FreeRTOS/Source/list.c \
../Middlewares/Third_Party/FreeRTOS/Source/queue.c \
../Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
../Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/Source/croutine.o \
./Middlewares/Third_Party/FreeRTOS/Source/event_groups.o \
./Middlewares/Third_Party/FreeRTOS/Source/list.o \
./Middlewares/Third_Party/FreeRTOS/Source/queue.o \
./Middlewares/Third_Party/FreeRTOS/Source/tasks.o \
./Middlewares/Third_Party/FreeRTOS/Source/timers.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/Source/croutine.d \
./Middlewares/Third_Party/FreeRTOS/Source/event_groups.d \
./Middlewares/Third_Party/FreeRTOS/Source/list.d \
./Middlewares/Third_Party/FreeRTOS/Source/queue.d \
./Middlewares/Third_Party/FreeRTOS/Source/tasks.d \
./Middlewares/Third_Party/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/Source/%.o: ../Middlewares/Third_Party/FreeRTOS/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F767xx -I"/home/stefanhassferter/scm/hassfers/STM32/ethernet/Inc" -I"/home/stefanhassferter/scm/hassfers/STM32/ethernet/Middlewares/Third_Party/LwIP/src/include" -I"/home/stefanhassferter/scm/hassfers/STM32/ethernet/Middlewares/Third_Party/LwIP/system" -I"/home/stefanhassferter/scm/hassfers/STM32/ethernet/Drivers/STM32F7xx_HAL_Driver/Inc" -I"/home/stefanhassferter/scm/hassfers/STM32/ethernet/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"/home/stefanhassferter/scm/hassfers/STM32/ethernet/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"/home/stefanhassferter/scm/hassfers/STM32/ethernet/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"/home/stefanhassferter/scm/hassfers/STM32/ethernet/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/stefanhassferter/scm/hassfers/STM32/ethernet/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/stefanhassferter/scm/hassfers/STM32/ethernet/Middlewares/Third_Party/LwIP/src/include/lwip" -I"/home/stefanhassferter/scm/hassfers/STM32/ethernet/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"/home/stefanhassferter/scm/hassfers/STM32/ethernet/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"/home/stefanhassferter/scm/hassfers/STM32/ethernet/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"/home/stefanhassferter/scm/hassfers/STM32/ethernet/Middlewares/Third_Party/LwIP/src/include/netif" -I"/home/stefanhassferter/scm/hassfers/STM32/ethernet/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"/home/stefanhassferter/scm/hassfers/STM32/ethernet/Middlewares/Third_Party/LwIP/src/include/netif/ppp/polarssl" -I"/home/stefanhassferter/scm/hassfers/STM32/ethernet/Middlewares/Third_Party/LwIP/src/include/posix" -I"/home/stefanhassferter/scm/hassfers/STM32/ethernet/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"/home/stefanhassferter/scm/hassfers/STM32/ethernet/Middlewares/Third_Party/LwIP/system/arch" -I"/home/stefanhassferter/scm/hassfers/STM32/ethernet/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


