################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/r_cg_hardware_setup.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/r_smc_cgc.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/r_smc_cgc_user.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/r_smc_interrupt.c 

COMPILER_OBJS += \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/r_cg_hardware_setup.obj \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/r_smc_cgc.obj \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/r_smc_cgc_user.obj \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/r_smc_interrupt.obj 

C_DEPS += \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/r_cg_hardware_setup.d \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/r_smc_cgc.d \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/r_smc_cgc_user.d \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/r_smc_interrupt.d 

# Each subdirectory must supply rules for building sources it contributes
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/r_cg_hardware_setup.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/r_cg_hardware_setup.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_cg_hardware_setupcDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_cg_hardware_setupcDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_cg_hardware_setupcDepSubCommand.tmp" "$<"
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_cg_hardware_setupcSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_cg_hardware_setupcSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_cg_hardware_setupcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/r_smc_cgc.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/r_smc_cgc.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_smc_cgccDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_smc_cgccDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_smc_cgccDepSubCommand.tmp" "$<"
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_smc_cgccSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_smc_cgccSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_smc_cgccSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/r_smc_cgc_user.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/r_smc_cgc_user.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_smc_cgc_usercDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_smc_cgc_usercDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_smc_cgc_usercDepSubCommand.tmp" "$<"
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_smc_cgc_usercSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_smc_cgc_usercSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_smc_cgc_usercSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/r_smc_interrupt.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/r_smc_interrupt.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_smc_interruptcDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_smc_interruptcDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_smc_interruptcDepSubCommand.tmp" "$<"
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_smc_interruptcSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_smc_interruptcSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\general\r_smc_interruptcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

