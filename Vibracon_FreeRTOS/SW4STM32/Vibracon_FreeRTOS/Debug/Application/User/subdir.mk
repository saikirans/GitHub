################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Src/ethernetif.c \
C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Src/freertos.c \
C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Src/lwip.c \
C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Src/main.c \
C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Src/stm32f1xx_hal_msp.c \
C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Src/stm32f1xx_hal_timebase_TIM.c \
C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Src/stm32f1xx_it.c 

OBJS += \
./Application/User/ethernetif.o \
./Application/User/freertos.o \
./Application/User/lwip.o \
./Application/User/main.o \
./Application/User/stm32f1xx_hal_msp.o \
./Application/User/stm32f1xx_hal_timebase_TIM.o \
./Application/User/stm32f1xx_it.o 

C_DEPS += \
./Application/User/ethernetif.d \
./Application/User/freertos.d \
./Application/User/lwip.d \
./Application/User/main.d \
./Application/User/stm32f1xx_hal_msp.d \
./Application/User/stm32f1xx_hal_timebase_TIM.d \
./Application/User/stm32f1xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/ethernetif.o: C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Src/ethernetif.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F107xC -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Inc" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/CoffeFlashSystem" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/functions" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/port" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/tcp" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FTP Server" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/Httpd" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/shell" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/system" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/ipv4" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/STM32F1xx_HAL_Driver/Inc" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/ipv4/lwip" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/netif/ppp" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/CMSIS/Include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/freertos.o: C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Src/freertos.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F107xC -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Inc" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/CoffeFlashSystem" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/functions" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/port" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/tcp" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FTP Server" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/Httpd" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/shell" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/system" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/ipv4" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/STM32F1xx_HAL_Driver/Inc" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/ipv4/lwip" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/netif/ppp" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/CMSIS/Include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/lwip.o: C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Src/lwip.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F107xC -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Inc" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/CoffeFlashSystem" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/functions" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/port" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/tcp" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FTP Server" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/Httpd" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/shell" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/system" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/ipv4" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/STM32F1xx_HAL_Driver/Inc" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/ipv4/lwip" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/netif/ppp" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/CMSIS/Include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/main.o: C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F107xC -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Inc" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/CoffeFlashSystem" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/functions" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/port" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/tcp" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FTP Server" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/Httpd" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/shell" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/system" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/ipv4" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/STM32F1xx_HAL_Driver/Inc" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/ipv4/lwip" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/netif/ppp" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/CMSIS/Include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f1xx_hal_msp.o: C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Src/stm32f1xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F107xC -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Inc" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/CoffeFlashSystem" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/functions" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/port" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/tcp" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FTP Server" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/Httpd" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/shell" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/system" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/ipv4" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/STM32F1xx_HAL_Driver/Inc" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/ipv4/lwip" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/netif/ppp" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/CMSIS/Include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f1xx_hal_timebase_TIM.o: C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Src/stm32f1xx_hal_timebase_TIM.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F107xC -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Inc" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/CoffeFlashSystem" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/functions" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/port" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/tcp" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FTP Server" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/Httpd" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/shell" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/system" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/ipv4" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/STM32F1xx_HAL_Driver/Inc" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/ipv4/lwip" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/netif/ppp" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/CMSIS/Include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f1xx_it.o: C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Src/stm32f1xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F107xC -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Inc" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/CoffeFlashSystem" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/functions" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/port" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FreeModbus/tcp" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/FTP Server" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/Httpd" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/SW4STM32/Vibracon_FreeRTOS/Middlewares/shell" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/system" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/ipv4" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/STM32F1xx_HAL_Driver/Inc" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/ipv4/lwip" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Middlewares/Third_Party/LwIP/src/netif/ppp" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/CMSIS/Include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/Work/Cubetech/SitaniecTech/Firmware/Vibracon_FreeRTOS/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

