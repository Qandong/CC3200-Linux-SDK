################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/opt/cc3200/CC3200-Linux-SDK/examples/common/gpio_if.c \
../main.c \
../pinmux.c \
../startup_gcc.c 

OBJS += \
./gpio_if.o \
./main.o \
./pinmux.o \
./startup_gcc.o 

C_DEPS += \
./gpio_if.d \
./main.d \
./pinmux.d \
./startup_gcc.d 


# Each subdirectory must supply rules for building sources it contributes
gpio_if.o: /opt/cc3200/CC3200-Linux-SDK/examples/common/gpio_if.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -Dgcc -Dcc3200 -I"/opt/cc3200/eclipse//../CC3200-Linux-SDK/src/driverlib" -I"/opt/cc3200/eclipse//../CC3200-Linux-SDK/src/inc" -I"/opt/cc3200/eclipse//../CC3200-Linux-SDK/examples/common" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -Dgcc -Dcc3200 -I"/opt/cc3200/eclipse//../CC3200-Linux-SDK/src/driverlib" -I"/opt/cc3200/eclipse//../CC3200-Linux-SDK/src/inc" -I"/opt/cc3200/eclipse//../CC3200-Linux-SDK/examples/common" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

