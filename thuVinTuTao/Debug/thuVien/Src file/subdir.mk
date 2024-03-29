################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/thuVien/Src\ file/buff.c \
D:/thuVien/Src\ file/stm32f401re_gpio.c \
D:/thuVien/Src\ file/stm32f401re_rcc.c \
D:/thuVien/Src\ file/syscalls.c \
D:/thuVien/Src\ file/sysmem.c \
D:/thuVien/Src\ file/system_stm32f4xx.c \
D:/thuVien/Src\ file/utilities.c 

OBJS += \
./thuVien/Src\ file/buff.o \
./thuVien/Src\ file/stm32f401re_gpio.o \
./thuVien/Src\ file/stm32f401re_rcc.o \
./thuVien/Src\ file/syscalls.o \
./thuVien/Src\ file/sysmem.o \
./thuVien/Src\ file/system_stm32f4xx.o \
./thuVien/Src\ file/utilities.o 

C_DEPS += \
./thuVien/Src\ file/buff.d \
./thuVien/Src\ file/stm32f401re_gpio.d \
./thuVien/Src\ file/stm32f401re_rcc.d \
./thuVien/Src\ file/syscalls.d \
./thuVien/Src\ file/sysmem.d \
./thuVien/Src\ file/system_stm32f4xx.d \
./thuVien/Src\ file/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
thuVien/Src\ file/buff.o: D:/thuVien/Src\ file/buff.c thuVien/Src\ file/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I../Inc -I"D:/thuVien/Header file" -I"D:/thuVien/Src file" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"thuVien/Src file/buff.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
thuVien/Src\ file/stm32f401re_gpio.o: D:/thuVien/Src\ file/stm32f401re_gpio.c thuVien/Src\ file/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I../Inc -I"D:/thuVien/Header file" -I"D:/thuVien/Src file" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"thuVien/Src file/stm32f401re_gpio.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
thuVien/Src\ file/stm32f401re_rcc.o: D:/thuVien/Src\ file/stm32f401re_rcc.c thuVien/Src\ file/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I../Inc -I"D:/thuVien/Header file" -I"D:/thuVien/Src file" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"thuVien/Src file/stm32f401re_rcc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
thuVien/Src\ file/syscalls.o: D:/thuVien/Src\ file/syscalls.c thuVien/Src\ file/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I../Inc -I"D:/thuVien/Header file" -I"D:/thuVien/Src file" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"thuVien/Src file/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
thuVien/Src\ file/sysmem.o: D:/thuVien/Src\ file/sysmem.c thuVien/Src\ file/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I../Inc -I"D:/thuVien/Header file" -I"D:/thuVien/Src file" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"thuVien/Src file/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
thuVien/Src\ file/system_stm32f4xx.o: D:/thuVien/Src\ file/system_stm32f4xx.c thuVien/Src\ file/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I../Inc -I"D:/thuVien/Header file" -I"D:/thuVien/Src file" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"thuVien/Src file/system_stm32f4xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
thuVien/Src\ file/utilities.o: D:/thuVien/Src\ file/utilities.c thuVien/Src\ file/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I../Inc -I"D:/thuVien/Header file" -I"D:/thuVien/Src file" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"thuVien/Src file/utilities.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-thuVien-2f-Src-20-file

clean-thuVien-2f-Src-20-file:
	-$(RM) ./thuVien/Src\ file/buff.cyclo ./thuVien/Src\ file/buff.d ./thuVien/Src\ file/buff.o ./thuVien/Src\ file/buff.su ./thuVien/Src\ file/stm32f401re_gpio.cyclo ./thuVien/Src\ file/stm32f401re_gpio.d ./thuVien/Src\ file/stm32f401re_gpio.o ./thuVien/Src\ file/stm32f401re_gpio.su ./thuVien/Src\ file/stm32f401re_rcc.cyclo ./thuVien/Src\ file/stm32f401re_rcc.d ./thuVien/Src\ file/stm32f401re_rcc.o ./thuVien/Src\ file/stm32f401re_rcc.su ./thuVien/Src\ file/syscalls.cyclo ./thuVien/Src\ file/syscalls.d ./thuVien/Src\ file/syscalls.o ./thuVien/Src\ file/syscalls.su ./thuVien/Src\ file/sysmem.cyclo ./thuVien/Src\ file/sysmem.d ./thuVien/Src\ file/sysmem.o ./thuVien/Src\ file/sysmem.su ./thuVien/Src\ file/system_stm32f4xx.cyclo ./thuVien/Src\ file/system_stm32f4xx.d ./thuVien/Src\ file/system_stm32f4xx.o ./thuVien/Src\ file/system_stm32f4xx.su ./thuVien/Src\ file/utilities.cyclo ./thuVien/Src\ file/utilities.d ./thuVien/Src\ file/utilities.o ./thuVien/Src\ file/utilities.su

.PHONY: clean-thuVien-2f-Src-20-file

