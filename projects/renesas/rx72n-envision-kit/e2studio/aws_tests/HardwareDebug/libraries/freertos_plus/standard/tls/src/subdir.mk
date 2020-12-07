################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/standard/tls/src/iot_tls.c 

COMPILER_OBJS += \
libraries/freertos_plus/standard/tls/src/iot_tls.obj 

C_DEPS += \
libraries/freertos_plus/standard/tls/src/iot_tls.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/freertos_plus/standard/tls/src/iot_tls.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/standard/tls/src/iot_tls.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\freertos_plus\standard\tls\src\iot_tlscDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\standard\tls\src\iot_tlscDepSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\standard\tls\src\iot_tlscDepSubCommand.tmp" "$<"
	@echo libraries\freertos_plus\standard\tls\src\iot_tlscSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\standard\tls\src\iot_tlscSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\standard\tls\src\iot_tlscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

