################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../EntryPoint.cpp 

OBJS += \
./EntryPoint.o 

CPP_DEPS += \
./EntryPoint.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Sourcery CodeBench C++ Compiler'
	arm-none-linux-gnueabi-g++ -I/usr/local/armboost/include -I"../../Common" -O0 -g3 -Wall -c -fmessage-length=0 -fPIC -fcommon -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=arm1176jz-s -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


