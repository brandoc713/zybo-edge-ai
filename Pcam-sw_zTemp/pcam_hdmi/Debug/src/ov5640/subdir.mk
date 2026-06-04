################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ov5640/OV5640.cpp 

OBJS += \
./src/ov5640/OV5640.o 

CPP_DEPS += \
./src/ov5640/OV5640.d 


# Each subdirectory must supply rules for building sources it contributes
src/ov5640/%.o: ../src/ov5640/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -I"C:\Users\brand\Documents\engs192\zybo-edge-ai\2021.1_Pcam_VitisWorkspace\pcam_hdmi\src" -IC:/Users/brand/Documents/engs192/zybo-edge-ai/2021.1_Pcam_VitisWorkspace/hw_pcam/export/hw_pcam/sw/hw_pcam/standalone_domain/bspinclude/include -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


