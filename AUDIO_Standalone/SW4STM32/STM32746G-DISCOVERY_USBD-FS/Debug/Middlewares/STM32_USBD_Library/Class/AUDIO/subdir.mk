################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Sexto_sem/MCU_avanzados/AUDIO_Standalone/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Src/usbd_audio.c 

OBJS += \
./Middlewares/STM32_USBD_Library/Class/AUDIO/usbd_audio.o 

C_DEPS += \
./Middlewares/STM32_USBD_Library/Class/AUDIO/usbd_audio.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STM32_USBD_Library/Class/AUDIO/usbd_audio.o: E:/Sexto_sem/MCU_avanzados/AUDIO_Standalone/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Src/usbd_audio.c Middlewares/STM32_USBD_Library/Class/AUDIO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCO -DUSE_USB_FS -DUSE_IOEXPANDER -c -I../../../Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32746G-Discovery -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-STM32_USBD_Library-2f-Class-2f-AUDIO

clean-Middlewares-2f-STM32_USBD_Library-2f-Class-2f-AUDIO:
	-$(RM) ./Middlewares/STM32_USBD_Library/Class/AUDIO/usbd_audio.cyclo ./Middlewares/STM32_USBD_Library/Class/AUDIO/usbd_audio.d ./Middlewares/STM32_USBD_Library/Class/AUDIO/usbd_audio.o ./Middlewares/STM32_USBD_Library/Class/AUDIO/usbd_audio.su

.PHONY: clean-Middlewares-2f-STM32_USBD_Library-2f-Class-2f-AUDIO

