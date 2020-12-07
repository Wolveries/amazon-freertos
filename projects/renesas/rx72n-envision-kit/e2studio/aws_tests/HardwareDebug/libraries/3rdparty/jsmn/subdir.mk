################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/jsmn/jsmn.c 

COMPILER_OBJS += \
libraries/3rdparty/jsmn/jsmn.obj 

C_DEPS += \
libraries/3rdparty/jsmn/jsmn.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/jsmn/jsmn.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/jsmn/jsmn.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\3rdparty\jsmn\jsmncDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\jsmn\jsmncDepSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\jsmn\jsmncDepSubCommand.tmp" "$<"
	@echo libraries\3rdparty\jsmn\jsmncSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\jsmn\jsmncSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\jsmn\jsmncSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

