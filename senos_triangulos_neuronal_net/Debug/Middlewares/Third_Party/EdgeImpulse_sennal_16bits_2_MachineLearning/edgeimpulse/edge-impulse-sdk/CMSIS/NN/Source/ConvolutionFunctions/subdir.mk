################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_fast_s16.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s16.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.c \
../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.c 

C_DEPS += \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_fast_s16.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s16.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.d \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.d 

OBJS += \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_fast_s16.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s16.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.o \
./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/%.o Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/%.su Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/%.cyclo: ../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/%.c Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_sennal_16bits_2_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions

clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_sennal_16bits_2_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions:
	-$(RM) ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o
	-$(RM) ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_fast_s16.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_fast_s16.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_fast_s16.o
	-$(RM) ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_fast_s16.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s16.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s16.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s16.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s16.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.d
	-$(RM) ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.su ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.cyclo ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.d ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.o ./Middlewares/Third_Party/EdgeImpulse_sennal_16bits_2_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_sennal_16bits_2_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions

