################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/FUSB_CORE/modules/HostComm.c \
../Drivers/FUSB_CORE/modules/dpm.c \
../Drivers/FUSB_CORE/modules/observer.c 

OBJS += \
./Drivers/FUSB_CORE/modules/HostComm.o \
./Drivers/FUSB_CORE/modules/dpm.o \
./Drivers/FUSB_CORE/modules/observer.o 

C_DEPS += \
./Drivers/FUSB_CORE/modules/HostComm.d \
./Drivers/FUSB_CORE/modules/dpm.d \
./Drivers/FUSB_CORE/modules/observer.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/FUSB_CORE/modules/%.o: ../Drivers/FUSB_CORE/modules/%.c Drivers/FUSB_CORE/modules/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DFSC_HAVE_SRC -DFSC_GSCE_FIX -DFSC_HAVE_EXT_MSG -DDEBUG -DI2C1_TIMEOUT_MAX=0xF -DFSC_POLLING_MODE -DHAL_PCD_MODULE_ENABLED -DPLATFORM_ARM -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver_custom/Inc -I../Drivers/STM32F1xx_HAL_Driver_custom/Src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/FUSB_CORE -I../Drivers/Platform_ARM/src/USB -I../Drivers/Platform_ARM/src -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/FUSB_CORE/modules -I../Drivers/FUSB_CORE/vdm -I../Drivers/FUSB_CORE/vdm/DisplayPort -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-FUSB_CORE-2f-modules

clean-Drivers-2f-FUSB_CORE-2f-modules:
	-$(RM) ./Drivers/FUSB_CORE/modules/HostComm.d ./Drivers/FUSB_CORE/modules/HostComm.o ./Drivers/FUSB_CORE/modules/dpm.d ./Drivers/FUSB_CORE/modules/dpm.o ./Drivers/FUSB_CORE/modules/observer.d ./Drivers/FUSB_CORE/modules/observer.o

.PHONY: clean-Drivers-2f-FUSB_CORE-2f-modules

