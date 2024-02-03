################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/MOTOR_DC/motor_dc.c 

OBJS += \
./Drivers/MOTOR_DC/motor_dc.o 

C_DEPS += \
./Drivers/MOTOR_DC/motor_dc.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/MOTOR_DC/%.o Drivers/MOTOR_DC/%.su Drivers/MOTOR_DC/%.cyclo: ../Drivers/MOTOR_DC/%.c Drivers/MOTOR_DC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"/home/lilultime/STM32CubeIDE/Robot_club/CAN_Base_roulante/Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-MOTOR_DC

clean-Drivers-2f-MOTOR_DC:
	-$(RM) ./Drivers/MOTOR_DC/motor_dc.cyclo ./Drivers/MOTOR_DC/motor_dc.d ./Drivers/MOTOR_DC/motor_dc.o ./Drivers/MOTOR_DC/motor_dc.su

.PHONY: clean-Drivers-2f-MOTOR_DC

