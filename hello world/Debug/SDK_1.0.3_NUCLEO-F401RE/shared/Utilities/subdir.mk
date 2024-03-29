################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/2.\ Lập\ trình\ nhúng\ với\ STM32/Bài\ 6_\ Lập\ trình\ thư\ viện\ cho\ GPIO/Hướng\ dẫn\ xây\ dựng\ thư\ viện\ SDK_1.0.3_NUCLEO-F401RE/Tài\ liệu\ code\ tham\ khảo/SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/buff.c \
D:/2.\ Lập\ trình\ nhúng\ với\ STM32/Bài\ 6_\ Lập\ trình\ thư\ viện\ cho\ GPIO/Hướng\ dẫn\ xây\ dựng\ thư\ viện\ SDK_1.0.3_NUCLEO-F401RE/Tài\ liệu\ code\ tham\ khảo/SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/utilities.c 

OBJS += \
./SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/buff.o \
./SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/utilities.o 

C_DEPS += \
./SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/buff.d \
./SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/buff.o: D:/2.\ Lập\ trình\ nhúng\ với\ STM32/Bài\ 6_\ Lập\ trình\ thư\ viện\ cho\ GPIO/Hướng\ dẫn\ xây\ dựng\ thư\ viện\ SDK_1.0.3_NUCLEO-F401RE/Tài\ liệu\ code\ tham\ khảo/SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/buff.c SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I../Inc -I"D:/dowload/SDK_1.0.3_NUCLEO-F401/shared/Drivers/CMSIS/Include" -I"D:/dowload/SDK_1.0.3_NUCLEO-F401/shared/Drivers/STM32F401RE_StdPeriph_Driver/inc" -I"D:/dowload/SDK_1.0.3_NUCLEO-F401/shared/Middle/button" -I"D:/dowload/SDK_1.0.3_NUCLEO-F401/shared/Middle/buzzer" -I"D:/dowload/SDK_1.0.3_NUCLEO-F401/shared/Middle/led" -I"D:/dowload/SDK_1.0.3_NUCLEO-F401/shared/Middle/rtos" -I"D:/dowload/SDK_1.0.3_NUCLEO-F401/shared/Middle/sensor" -I"D:/dowload/SDK_1.0.3_NUCLEO-F401/shared/Middle/serial" -I"D:/dowload/SDK_1.0.3_NUCLEO-F401/shared/Middle/ucglib" -I"D:/dowload/SDK_1.0.3_NUCLEO-F401/shared/Utilities" -I"D:/2. Lập trình nhúng với STM32/Bài 6_ Lập trình thư viện cho GPIO/Hướng dẫn xây dựng thư viện SDK_1.0.3_NUCLEO-F401RE/Tài liệu code tham khảo/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/CMSIS/Include" -ISDK_1.0.3_NUCLEO-F401RE/shared/Drivers/CMSIS/Include -ISDK_1.0.3_NUCLEO-F401RE/shared/Drivers/STM32F401RE_St -ISDK_1.0.3_NUCLEO-F401RE/shared/Middle/button -ISDK_1.0.3_NUCLEO-F401RE/shared/Middle/rtos -ISDK_1.0.3_NUCLEO-F401RE/shared/Middle/serial -ISDK_1.0.3_NUCLEO-F401RE/shared/Middle/buzzer -ISDK_1.0.3_NUCLEO-F401RE/shared/Middle/led -ISDK_1.0.3_NUCLEO-F401RE/shared/Middle/sensor -ISDK_1.0.3_NUCLEO-F401RE/shared/Middle/ucglib -ISDK_1.0.3_NUCLEO-F401RE/shared/Utilities -I"D:/2. Lập trình nhúng với STM32/Bài 6_ Lập trình thư viện cho GPIO/Hướng dẫn xây dựng thư viện SDK_1.0.3_NUCLEO-F401RE/Tài liệu code tham khảo/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/STM32F401RE_StdPeriph_Driver/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/utilities.o: D:/2.\ Lập\ trình\ nhúng\ với\ STM32/Bài\ 6_\ Lập\ trình\ thư\ viện\ cho\ GPIO/Hướng\ dẫn\ xây\ dựng\ thư\ viện\ SDK_1.0.3_NUCLEO-F401RE/Tài\ liệu\ code\ tham\ khảo/SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/utilities.c SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I../Inc -I"D:/dowload/SDK_1.0.3_NUCLEO-F401/shared/Drivers/CMSIS/Include" -I"D:/dowload/SDK_1.0.3_NUCLEO-F401/shared/Drivers/STM32F401RE_StdPeriph_Driver/inc" -I"D:/dowload/SDK_1.0.3_NUCLEO-F401/shared/Middle/button" -I"D:/dowload/SDK_1.0.3_NUCLEO-F401/shared/Middle/buzzer" -I"D:/dowload/SDK_1.0.3_NUCLEO-F401/shared/Middle/led" -I"D:/dowload/SDK_1.0.3_NUCLEO-F401/shared/Middle/rtos" -I"D:/dowload/SDK_1.0.3_NUCLEO-F401/shared/Middle/sensor" -I"D:/dowload/SDK_1.0.3_NUCLEO-F401/shared/Middle/serial" -I"D:/dowload/SDK_1.0.3_NUCLEO-F401/shared/Middle/ucglib" -I"D:/dowload/SDK_1.0.3_NUCLEO-F401/shared/Utilities" -I"D:/2. Lập trình nhúng với STM32/Bài 6_ Lập trình thư viện cho GPIO/Hướng dẫn xây dựng thư viện SDK_1.0.3_NUCLEO-F401RE/Tài liệu code tham khảo/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/CMSIS/Include" -ISDK_1.0.3_NUCLEO-F401RE/shared/Drivers/CMSIS/Include -ISDK_1.0.3_NUCLEO-F401RE/shared/Drivers/STM32F401RE_St -ISDK_1.0.3_NUCLEO-F401RE/shared/Middle/button -ISDK_1.0.3_NUCLEO-F401RE/shared/Middle/rtos -ISDK_1.0.3_NUCLEO-F401RE/shared/Middle/serial -ISDK_1.0.3_NUCLEO-F401RE/shared/Middle/buzzer -ISDK_1.0.3_NUCLEO-F401RE/shared/Middle/led -ISDK_1.0.3_NUCLEO-F401RE/shared/Middle/sensor -ISDK_1.0.3_NUCLEO-F401RE/shared/Middle/ucglib -ISDK_1.0.3_NUCLEO-F401RE/shared/Utilities -I"D:/2. Lập trình nhúng với STM32/Bài 6_ Lập trình thư viện cho GPIO/Hướng dẫn xây dựng thư viện SDK_1.0.3_NUCLEO-F401RE/Tài liệu code tham khảo/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/STM32F401RE_StdPeriph_Driver/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-SDK_1-2e-0-2e-3_NUCLEO-2d-F401RE-2f-shared-2f-Utilities

clean-SDK_1-2e-0-2e-3_NUCLEO-2d-F401RE-2f-shared-2f-Utilities:
	-$(RM) ./SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/buff.cyclo ./SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/buff.d ./SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/buff.o ./SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/buff.su ./SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/utilities.cyclo ./SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/utilities.d ./SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/utilities.o ./SDK_1.0.3_NUCLEO-F401RE/shared/Utilities/utilities.su

.PHONY: clean-SDK_1-2e-0-2e-3_NUCLEO-2d-F401RE-2f-shared-2f-Utilities

