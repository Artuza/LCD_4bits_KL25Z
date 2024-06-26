################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/Microcontroladores_usingLCDwithBusyFlag.c \
../source/mtb.c \
../source/semihost_hardfault.c 

C_DEPS += \
./source/Microcontroladores_usingLCDwithBusyFlag.d \
./source/mtb.d \
./source/semihost_hardfault.d 

OBJS += \
./source/Microcontroladores_usingLCDwithBusyFlag.o \
./source/mtb.o \
./source/semihost_hardfault.o 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MKL25Z128VLK4_cm0plus -DCPU_MKL25Z128VLK4 -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__REDLIB__ -I"C:\Users\artur\Downloads\drive-download-20240412T151832Z-001\board" -I"C:\Users\artur\Downloads\drive-download-20240412T151832Z-001\source" -I"C:\Users\artur\Downloads\drive-download-20240412T151832Z-001" -I"C:\Users\artur\Downloads\drive-download-20240412T151832Z-001\drivers" -I"C:\Users\artur\Downloads\drive-download-20240412T151832Z-001\CMSIS" -I"C:\Users\artur\Downloads\drive-download-20240412T151832Z-001\utilities" -I"C:\Users\artur\Downloads\drive-download-20240412T151832Z-001\startup" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-source

clean-source:
	-$(RM) ./source/Microcontroladores_usingLCDwithBusyFlag.d ./source/Microcontroladores_usingLCDwithBusyFlag.o ./source/mtb.d ./source/mtb.o ./source/semihost_hardfault.d ./source/semihost_hardfault.o

.PHONY: clean-source

