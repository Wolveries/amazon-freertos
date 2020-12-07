################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/aws/ota/src/http/aws_iot_ota_http.c 

COMPILER_OBJS += \
libraries/freertos_plus/aws/ota/src/http/aws_iot_ota_http.obj 

C_DEPS += \
libraries/freertos_plus/aws/ota/src/http/aws_iot_ota_http.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/freertos_plus/aws/ota/src/http/aws_iot_ota_http.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/aws/ota/src/http/aws_iot_ota_http.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\freertos_plus\aws\ota\src\http\aws_iot_ota_httpcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\aws\ota\src\http\aws_iot_ota_httpcDepSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\aws\ota\src\http\aws_iot_ota_httpcDepSubCommand.tmp" "$<"
	@echo libraries\freertos_plus\aws\ota\src\http\aws_iot_ota_httpcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\aws\ota\src\http\aws_iot_ota_httpcSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\aws\ota\src\http\aws_iot_ota_httpcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

