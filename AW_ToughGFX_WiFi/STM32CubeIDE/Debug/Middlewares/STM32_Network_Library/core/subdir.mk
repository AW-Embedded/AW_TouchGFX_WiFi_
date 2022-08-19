################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/TouchGFXProjects/AW_TouchGFX_WiFi_/AW_ToughGFX_WiFi/Middlewares/ST/STM32_Network_Library/core/net_address.c \
D:/TouchGFXProjects/AW_TouchGFX_WiFi_/AW_ToughGFX_WiFi/Middlewares/ST/STM32_Network_Library/core/net_class_extension.c \
D:/TouchGFXProjects/AW_TouchGFX_WiFi_/AW_ToughGFX_WiFi/Middlewares/ST/STM32_Network_Library/core/net_core.c \
D:/TouchGFXProjects/AW_TouchGFX_WiFi_/AW_ToughGFX_WiFi/Middlewares/ST/STM32_Network_Library/core/net_os.c \
D:/TouchGFXProjects/AW_TouchGFX_WiFi_/AW_ToughGFX_WiFi/Middlewares/ST/STM32_Network_Library/core/net_socket.c \
D:/TouchGFXProjects/AW_TouchGFX_WiFi_/AW_ToughGFX_WiFi/Middlewares/ST/STM32_Network_Library/core/net_state.c 

C_DEPS += \
./Middlewares/STM32_Network_Library/core/net_address.d \
./Middlewares/STM32_Network_Library/core/net_class_extension.d \
./Middlewares/STM32_Network_Library/core/net_core.d \
./Middlewares/STM32_Network_Library/core/net_os.d \
./Middlewares/STM32_Network_Library/core/net_socket.d \
./Middlewares/STM32_Network_Library/core/net_state.d 

OBJS += \
./Middlewares/STM32_Network_Library/core/net_address.o \
./Middlewares/STM32_Network_Library/core/net_class_extension.o \
./Middlewares/STM32_Network_Library/core/net_core.o \
./Middlewares/STM32_Network_Library/core/net_os.o \
./Middlewares/STM32_Network_Library/core/net_socket.o \
./Middlewares/STM32_Network_Library/core/net_state.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STM32_Network_Library/core/net_address.o: D:/TouchGFXProjects/AW_TouchGFX_WiFi_/AW_ToughGFX_WiFi/Middlewares/ST/STM32_Network_Library/core/net_address.c Middlewares/STM32_Network_Library/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../Drivers/BSP -I../../TouchGFX/target -I../../TouchGFX/App -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../TouchGFX/target/generated -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/es_wifi -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/BSP/STM32H7B3I-DK -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/BSP/Components/mx25lm51245g -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/ST/STM32_Network_Library/Includes -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_Network_Library/core/net_class_extension.o: D:/TouchGFXProjects/AW_TouchGFX_WiFi_/AW_ToughGFX_WiFi/Middlewares/ST/STM32_Network_Library/core/net_class_extension.c Middlewares/STM32_Network_Library/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../Drivers/BSP -I../../TouchGFX/target -I../../TouchGFX/App -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../TouchGFX/target/generated -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/es_wifi -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/BSP/STM32H7B3I-DK -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/BSP/Components/mx25lm51245g -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/ST/STM32_Network_Library/Includes -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_Network_Library/core/net_core.o: D:/TouchGFXProjects/AW_TouchGFX_WiFi_/AW_ToughGFX_WiFi/Middlewares/ST/STM32_Network_Library/core/net_core.c Middlewares/STM32_Network_Library/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../Drivers/BSP -I../../TouchGFX/target -I../../TouchGFX/App -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../TouchGFX/target/generated -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/es_wifi -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/BSP/STM32H7B3I-DK -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/BSP/Components/mx25lm51245g -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/ST/STM32_Network_Library/Includes -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_Network_Library/core/net_os.o: D:/TouchGFXProjects/AW_TouchGFX_WiFi_/AW_ToughGFX_WiFi/Middlewares/ST/STM32_Network_Library/core/net_os.c Middlewares/STM32_Network_Library/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../Drivers/BSP -I../../TouchGFX/target -I../../TouchGFX/App -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../TouchGFX/target/generated -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/es_wifi -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/BSP/STM32H7B3I-DK -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/BSP/Components/mx25lm51245g -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/ST/STM32_Network_Library/Includes -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_Network_Library/core/net_socket.o: D:/TouchGFXProjects/AW_TouchGFX_WiFi_/AW_ToughGFX_WiFi/Middlewares/ST/STM32_Network_Library/core/net_socket.c Middlewares/STM32_Network_Library/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../Drivers/BSP -I../../TouchGFX/target -I../../TouchGFX/App -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../TouchGFX/target/generated -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/es_wifi -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/BSP/STM32H7B3I-DK -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/BSP/Components/mx25lm51245g -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/ST/STM32_Network_Library/Includes -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_Network_Library/core/net_state.o: D:/TouchGFXProjects/AW_TouchGFX_WiFi_/AW_ToughGFX_WiFi/Middlewares/ST/STM32_Network_Library/core/net_state.c Middlewares/STM32_Network_Library/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../Drivers/BSP -I../../TouchGFX/target -I../../TouchGFX/App -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../TouchGFX/target/generated -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/es_wifi -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/BSP/STM32H7B3I-DK -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/BSP/Components/mx25lm51245g -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/ST/STM32_Network_Library/Includes -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-STM32_Network_Library-2f-core

clean-Middlewares-2f-STM32_Network_Library-2f-core:
	-$(RM) ./Middlewares/STM32_Network_Library/core/net_address.d ./Middlewares/STM32_Network_Library/core/net_address.o ./Middlewares/STM32_Network_Library/core/net_address.su ./Middlewares/STM32_Network_Library/core/net_class_extension.d ./Middlewares/STM32_Network_Library/core/net_class_extension.o ./Middlewares/STM32_Network_Library/core/net_class_extension.su ./Middlewares/STM32_Network_Library/core/net_core.d ./Middlewares/STM32_Network_Library/core/net_core.o ./Middlewares/STM32_Network_Library/core/net_core.su ./Middlewares/STM32_Network_Library/core/net_os.d ./Middlewares/STM32_Network_Library/core/net_os.o ./Middlewares/STM32_Network_Library/core/net_os.su ./Middlewares/STM32_Network_Library/core/net_socket.d ./Middlewares/STM32_Network_Library/core/net_socket.o ./Middlewares/STM32_Network_Library/core/net_socket.su ./Middlewares/STM32_Network_Library/core/net_state.d ./Middlewares/STM32_Network_Library/core/net_state.o ./Middlewares/STM32_Network_Library/core/net_state.su

.PHONY: clean-Middlewares-2f-STM32_Network_Library-2f-core
