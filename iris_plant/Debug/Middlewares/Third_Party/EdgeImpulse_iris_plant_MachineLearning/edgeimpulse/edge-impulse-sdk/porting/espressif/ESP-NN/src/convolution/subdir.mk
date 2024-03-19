################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_ansi.c \
../Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32s3.c \
../Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_opt.c \
../Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_ansi.c \
../Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_opt.c \
../Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_esp32s3.c 

C_DEPS += \
./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_ansi.d \
./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32s3.d \
./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_opt.d \
./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_ansi.d \
./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_opt.d \
./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_esp32s3.d 

OBJS += \
./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_ansi.o \
./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32s3.o \
./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_opt.o \
./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_ansi.o \
./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_opt.o \
./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_esp32s3.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/%.o Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/%.su Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/%.cyclo: ../Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/%.c Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_iris_plant_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-convolution

clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_iris_plant_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-convolution:
	-$(RM) ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_ansi.cyclo ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_ansi.d ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_ansi.o ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_ansi.su ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32s3.cyclo ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32s3.d ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32s3.o ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32s3.su ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_opt.cyclo ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_opt.d ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_opt.o ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_opt.su ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_ansi.cyclo ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_ansi.d ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_ansi.o ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_ansi.su ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_opt.cyclo ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_opt.d ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_opt.o ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_opt.su ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_esp32s3.cyclo ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_esp32s3.d ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_esp32s3.o ./Middlewares/Third_Party/EdgeImpulse_iris_plant_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_esp32s3.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_iris_plant_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-convolution
