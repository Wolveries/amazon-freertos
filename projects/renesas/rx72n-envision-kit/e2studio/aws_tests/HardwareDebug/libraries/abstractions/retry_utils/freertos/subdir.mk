################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/retry_utils/freertos/retry_utils_freertos.c 

COMPILER_OBJS += \
libraries/abstractions/retry_utils/freertos/retry_utils_freertos.obj 

C_DEPS += \
libraries/abstractions/retry_utils/freertos/retry_utils_freertos.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/abstractions/retry_utils/freertos/retry_utils_freertos.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/retry_utils/freertos/retry_utils_freertos.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\abstractions\retry_utils\freertos\retry_utils_freertoscDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\retry_utils\freertos\retry_utils_freertoscDepSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\retry_utils\freertos\retry_utils_freertoscDepSubCommand.tmp" "$<"
	@echo libraries\abstractions\retry_utils\freertos\retry_utils_freertoscSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\retry_utils\freertos\retry_utils_freertoscSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\retry_utils\freertos\retry_utils_freertoscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

