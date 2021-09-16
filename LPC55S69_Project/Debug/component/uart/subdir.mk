################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/uart/fsl_adapter_usart.c 

OBJS += \
./component/uart/fsl_adapter_usart.o 

C_DEPS += \
./component/uart/fsl_adapter_usart.d 


# Each subdirectory must supply rules for building sources it contributes
component/uart/%.o: ../component/uart/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DCPU_LPC55S69JBD100_cm33_core0 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\ncmin\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project\board" -I"C:\Users\ncmin\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project\source" -I"C:\Users\ncmin\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project\drivers" -I"C:\Users\ncmin\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project\LPC55S69\drivers" -I"C:\Users\ncmin\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project\utilities" -I"C:\Users\ncmin\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project\component\uart" -I"C:\Users\ncmin\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project\component\serial_manager" -I"C:\Users\ncmin\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project\component\lists" -I"C:\Users\ncmin\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project\startup" -I"C:\Users\ncmin\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project\CMSIS" -I"C:\Users\ncmin\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project\device" -I"C:\Users\ncmin\Documents\MCUXpressoIDE_11.4.0_6237\workspace\LPC55S69_Project\lpcxpresso55s69_agm01\project_template" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


