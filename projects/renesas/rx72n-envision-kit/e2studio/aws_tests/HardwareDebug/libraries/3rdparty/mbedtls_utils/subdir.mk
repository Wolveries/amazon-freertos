################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/mbedtls_utils/mbedtls_error.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/mbedtls_utils/mbedtls_utils.c 

COMPILER_OBJS += \
libraries/3rdparty/mbedtls_utils/mbedtls_error.obj \
libraries/3rdparty/mbedtls_utils/mbedtls_utils.obj 

C_DEPS += \
libraries/3rdparty/mbedtls_utils/mbedtls_error.d \
libraries/3rdparty/mbedtls_utils/mbedtls_utils.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/mbedtls_utils/mbedtls_error.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/mbedtls_utils/mbedtls_error.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\3rdparty\mbedtls_utils\mbedtls_errorcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\mbedtls_utils\mbedtls_errorcDepSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\mbedtls_utils\mbedtls_errorcDepSubCommand.tmp" "$<"
	@echo libraries\3rdparty\mbedtls_utils\mbedtls_errorcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\mbedtls_utils\mbedtls_errorcSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\mbedtls_utils\mbedtls_errorcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/3rdparty/mbedtls_utils/mbedtls_utils.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/mbedtls_utils/mbedtls_utils.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\3rdparty\mbedtls_utils\mbedtls_utilscDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\mbedtls_utils\mbedtls_utilscDepSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\mbedtls_utils\mbedtls_utilscDepSubCommand.tmp" "$<"
	@echo libraries\3rdparty\mbedtls_utils\mbedtls_utilscSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\mbedtls_utils\mbedtls_utilscSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\mbedtls_utils\mbedtls_utilscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

