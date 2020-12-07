################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/unity/extras/fixture/src/unity_fixture.c 

COMPILER_OBJS += \
libraries/3rdparty/unity/extras/fixture/src/unity_fixture.obj 

C_DEPS += \
libraries/3rdparty/unity/extras/fixture/src/unity_fixture.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/unity/extras/fixture/src/unity_fixture.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/unity/extras/fixture/src/unity_fixture.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\3rdparty\unity\extras\fixture\src\unity_fixturecDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\unity\extras\fixture\src\unity_fixturecDepSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\unity\extras\fixture\src\unity_fixturecDepSubCommand.tmp" "$<"
	@echo libraries\3rdparty\unity\extras\fixture\src\unity_fixturecSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\unity\extras\fixture\src\unity_fixturecSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\unity\extras\fixture\src\unity_fixturecSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

