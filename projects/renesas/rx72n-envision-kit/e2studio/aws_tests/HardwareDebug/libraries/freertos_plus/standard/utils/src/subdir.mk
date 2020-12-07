################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/standard/utils/src/iot_system_init.c 

COMPILER_OBJS += \
libraries/freertos_plus/standard/utils/src/iot_system_init.obj 

C_DEPS += \
libraries/freertos_plus/standard/utils/src/iot_system_init.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/freertos_plus/standard/utils/src/iot_system_init.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/standard/utils/src/iot_system_init.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\freertos_plus\standard\utils\src\iot_system_initcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\standard\utils\src\iot_system_initcDepSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\standard\utils\src\iot_system_initcDepSubCommand.tmp" "$<"
	@echo libraries\freertos_plus\standard\utils\src\iot_system_initcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\standard\utils\src\iot_system_initcSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\standard\utils\src\iot_system_initcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

