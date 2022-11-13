################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/lists/fsl_component_generic_list.c 

C_DEPS += \
./component/lists/fsl_component_generic_list.d 

OBJS += \
./component/lists/fsl_component_generic_list.o 


# Each subdirectory must supply rules for building sources it contributes
component/lists/%.o: ../component/lists/%.c component/lists/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MIMXRT1052CVL5B -DCPU_MIMXRT1052CVL5B_cm7 -D__REDLIB__ -DFSL_FEATURE_PHYKSZ8081_USE_RMII50M_MODE -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DPRINTF_ADVANCED_ENABLE=1 -DLWIP_DISABLE_PBUF_POOL_SIZE_SANITY_CHECKS=1 -DSERIAL_PORT_TYPE_UART=1 -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\Local Repositories NXP\rt1050_template\source" -I"D:\Local Repositories NXP\rt1050_template\mdio" -I"D:\Local Repositories NXP\rt1050_template\phy" -I"D:\Local Repositories NXP\rt1050_template\drivers" -I"D:\Local Repositories NXP\rt1050_template\lwip\contrib\apps\ping" -I"D:\Local Repositories NXP\rt1050_template\lwip\port" -I"D:\Local Repositories NXP\rt1050_template\lwip\src" -I"D:\Local Repositories NXP\rt1050_template\lwip\src\include" -I"D:\Local Repositories NXP\rt1050_template\device" -I"D:\Local Repositories NXP\rt1050_template\utilities" -I"D:\Local Repositories NXP\rt1050_template\component\uart" -I"D:\Local Repositories NXP\rt1050_template\component\serial_manager" -I"D:\Local Repositories NXP\rt1050_template\component\lists" -I"D:\Local Repositories NXP\rt1050_template\xip" -I"D:\Local Repositories NXP\rt1050_template\component\silicon_id" -I"D:\Local Repositories NXP\rt1050_template\CMSIS" -I"D:\Local Repositories NXP\rt1050_template\board" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-component-2f-lists

clean-component-2f-lists:
	-$(RM) ./component/lists/fsl_component_generic_list.d ./component/lists/fsl_component_generic_list.o

.PHONY: clean-component-2f-lists

