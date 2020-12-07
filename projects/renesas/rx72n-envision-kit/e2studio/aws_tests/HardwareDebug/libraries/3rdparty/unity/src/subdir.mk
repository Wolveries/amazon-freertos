################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/unity/src/unity.c 

COMPILER_OBJS += \
libraries/3rdparty/unity/src/unity.obj 

C_DEPS += \
libraries/3rdparty/unity/src/unity.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/unity/src/unity.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/unity/src/unity.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\3rdparty\unity\src\unitycDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\unity\src\unitycDepSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\unity\src\unitycDepSubCommand.tmp" "$<"
	@echo libraries\3rdparty\unity\src\unitycSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\unity\src\unitycSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\unity\src\unitycSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

