################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/application_code/renesas_code/main_task.c 

COMPILER_OBJS += \
application_code/renesas_code/main_task.obj 

C_DEPS += \
application_code/renesas_code/main_task.d 

# Each subdirectory must supply rules for building sources it contributes
application_code/renesas_code/main_task.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/application_code/renesas_code/main_task.c application_code/renesas_code/main_task.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo application_code\renesas_code\main_taskcDepSubCommand.tmp=
	@sed -e "s/^/ /" "application_code\renesas_code\main_taskcDepSubCommand.tmp"
	ccrx -subcommand="application_code\renesas_code\main_taskcDepSubCommand.tmp" "$<"
	@echo application_code\renesas_code\main_taskcSubCommand.tmp=
	@sed -e "s/^/ /" "application_code\renesas_code\main_taskcSubCommand.tmp"
	ccrx -subcommand="application_code\renesas_code\main_taskcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

