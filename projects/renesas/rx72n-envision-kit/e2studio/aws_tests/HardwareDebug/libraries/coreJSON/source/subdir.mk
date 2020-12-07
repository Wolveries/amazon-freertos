################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/coreJSON/source/core_json.c 

COMPILER_OBJS += \
libraries/coreJSON/source/core_json.obj 

C_DEPS += \
libraries/coreJSON/source/core_json.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/coreJSON/source/core_json.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/coreJSON/source/core_json.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\coreJSON\source\core_jsoncDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\coreJSON\source\core_jsoncDepSubCommand.tmp"
	ccrx -subcommand="libraries\coreJSON\source\core_jsoncDepSubCommand.tmp" "$<"
	@echo libraries\coreJSON\source\core_jsoncSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\coreJSON\source\core_jsoncSubCommand.tmp"
	ccrx -subcommand="libraries\coreJSON\source\core_jsoncSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

