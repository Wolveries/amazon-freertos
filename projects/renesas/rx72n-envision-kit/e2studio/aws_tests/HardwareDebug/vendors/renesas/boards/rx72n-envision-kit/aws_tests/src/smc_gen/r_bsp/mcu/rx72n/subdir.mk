################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_clocks.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_init.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_interrupts.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_mapped_interrupts.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/vecttbl.c 

COMPILER_OBJS += \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_clocks.obj \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_init.obj \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_interrupts.obj \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_mapped_interrupts.obj \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/vecttbl.obj 

C_DEPS += \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_clocks.d \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_init.d \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_interrupts.d \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_mapped_interrupts.d \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/vecttbl.d 

# Each subdirectory must supply rules for building sources it contributes
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_clocks.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_clocks.c vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_clocks.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_clockscDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_clockscDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_clockscDepSubCommand.tmp" "$<"
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_clockscSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_clockscSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_clockscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_init.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_init.c vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_init.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_initcDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_initcDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_initcDepSubCommand.tmp" "$<"
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_initcSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_initcSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_initcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_interrupts.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_interrupts.c vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_interrupts.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_interruptscDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_interruptscDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_interruptscDepSubCommand.tmp" "$<"
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_interruptscSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_interruptscSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_interruptscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_mapped_interrupts.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_mapped_interrupts.c vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/mcu_mapped_interrupts.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_mapped_interruptscDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_mapped_interruptscDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_mapped_interruptscDepSubCommand.tmp" "$<"
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_mapped_interruptscSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_mapped_interruptscSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\mcu_mapped_interruptscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/vecttbl.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/vecttbl.c vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/vecttbl.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\vecttblcDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\vecttblcDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\vecttblcDepSubCommand.tmp" "$<"
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\vecttblcSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\vecttblcSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\mcu\rx72n\vecttblcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

