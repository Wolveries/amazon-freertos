################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/application_code/main.c 

COMPILER_OBJS += \
application_code/main.obj 

C_DEPS += \
application_code/main.d 

# Each subdirectory must supply rules for building sources it contributes
application_code/main.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/application_code/main.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo application_code\maincDepSubCommand.tmp=
	@sed -e "s/^/ /" "application_code\maincDepSubCommand.tmp"
	ccrx -subcommand="application_code\maincDepSubCommand.tmp" "$<"
	@echo application_code\maincSubCommand.tmp=
	@sed -e "s/^/ /" "application_code\maincSubCommand.tmp"
	ccrx -subcommand="application_code\maincSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

