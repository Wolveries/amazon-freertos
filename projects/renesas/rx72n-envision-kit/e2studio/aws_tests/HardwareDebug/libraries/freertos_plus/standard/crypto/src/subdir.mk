################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/standard/crypto/src/iot_crypto.c 

COMPILER_OBJS += \
libraries/freertos_plus/standard/crypto/src/iot_crypto.obj 

C_DEPS += \
libraries/freertos_plus/standard/crypto/src/iot_crypto.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/freertos_plus/standard/crypto/src/iot_crypto.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/standard/crypto/src/iot_crypto.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\freertos_plus\standard\crypto\src\iot_cryptocDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\standard\crypto\src\iot_cryptocDepSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\standard\crypto\src\iot_cryptocDepSubCommand.tmp" "$<"
	@echo libraries\freertos_plus\standard\crypto\src\iot_cryptocSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\standard\crypto\src\iot_cryptocSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\standard\crypto\src\iot_cryptocSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

