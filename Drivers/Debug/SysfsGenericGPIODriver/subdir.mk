################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../SysfsGenericGPIODriver/SysfsGenericGPIODriver.cpp 

OBJS += \
./SysfsGenericGPIODriver/SysfsGenericGPIODriver.o 

CPP_DEPS += \
./SysfsGenericGPIODriver/SysfsGenericGPIODriver.d 


# Each subdirectory must supply rules for building sources it contributes
SysfsGenericGPIODriver/%.o: ../SysfsGenericGPIODriver/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Sourcery CodeBench C++ Compiler'
	arm-none-linux-gnueabi-g++ -I/usr/local/armboost/include -I"../../Common" -O0 -g3 -Wall -c -fmessage-length=0 -fPIC -fcommon -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=arm1176jz-s -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


