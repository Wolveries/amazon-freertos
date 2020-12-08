################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/application_code/renesas_code/frtos_startup/freertos_object_init.c 

COMPILER_OBJS += \
application_code/renesas_code/frtos_startup/freertos_object_init.obj 

C_DEPS += \
application_code/renesas_code/frtos_startup/freertos_object_init.d 

# Each subdirectory must supply rules for building sources it contributes
application_code/renesas_code/frtos_startup/freertos_object_init.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/application_code/renesas_code/frtos_startup/freertos_object_init.c application_code/renesas_code/frtos_startup/freertos_object_init.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo application_code\renesas_code\frtos_startup\freertos_object_initcDepSubCommand.tmp=
	@sed -e "s/^/ /" "application_code\renesas_code\frtos_startup\freertos_object_initcDepSubCommand.tmp"
	ccrx -subcommand="application_code\renesas_code\frtos_startup\freertos_object_initcDepSubCommand.tmp" "$<"
	@echo application_code\renesas_code\frtos_startup\freertos_object_initcSubCommand.tmp=
	@sed -e "s/^/ /" "application_code\renesas_code\frtos_startup\freertos_object_initcSubCommand.tmp"
	ccrx -subcommand="application_code\renesas_code\frtos_startup\freertos_object_initcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

