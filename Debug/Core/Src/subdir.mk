################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/AUDIO.c \
../Core/Src/AUDIO_LINK.c \
../Core/Src/File_Handling.c \
../Core/Src/LiquidCrystal.c \
../Core/Src/cs43l22.c \
../Core/Src/fatfs_sd.c \
../Core/Src/main.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f4xx.c \
../Core/Src/wav_player.c 

OBJS += \
./Core/Src/AUDIO.o \
./Core/Src/AUDIO_LINK.o \
./Core/Src/File_Handling.o \
./Core/Src/LiquidCrystal.o \
./Core/Src/cs43l22.o \
./Core/Src/fatfs_sd.o \
./Core/Src/main.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f4xx.o \
./Core/Src/wav_player.o 

C_DEPS += \
./Core/Src/AUDIO.d \
./Core/Src/AUDIO_LINK.d \
./Core/Src/File_Handling.d \
./Core/Src/LiquidCrystal.d \
./Core/Src/cs43l22.d \
./Core/Src/fatfs_sd.d \
./Core/Src/main.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f4xx.d \
./Core/Src/wav_player.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_HOST/App -I../USB_HOST/Target -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/AUDIO.d ./Core/Src/AUDIO.o ./Core/Src/AUDIO_LINK.d ./Core/Src/AUDIO_LINK.o ./Core/Src/File_Handling.d ./Core/Src/File_Handling.o ./Core/Src/LiquidCrystal.d ./Core/Src/LiquidCrystal.o ./Core/Src/cs43l22.d ./Core/Src/cs43l22.o ./Core/Src/fatfs_sd.d ./Core/Src/fatfs_sd.o ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/stm32f4xx_hal_msp.d ./Core/Src/stm32f4xx_hal_msp.o ./Core/Src/stm32f4xx_it.d ./Core/Src/stm32f4xx_it.o ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/system_stm32f4xx.d ./Core/Src/system_stm32f4xx.o ./Core/Src/wav_player.d ./Core/Src/wav_player.o

.PHONY: clean-Core-2f-Src

