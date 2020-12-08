################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/Pin.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/r_ether_rx_pinset.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/r_sci_rx_pinset.c 

COMPILER_OBJS += \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/Pin.obj \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/r_ether_rx_pinset.obj \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/r_sci_rx_pinset.obj 

C_DEPS += \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/Pin.d \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/r_ether_rx_pinset.d \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/r_sci_rx_pinset.d 

# Each subdirectory must supply rules for building sources it contributes
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/Pin.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/Pin.c vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/Pin.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_pincfg\PincDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_pincfg\PincDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_pincfg\PincDepSubCommand.tmp" "$<"
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_pincfg\PincSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_pincfg\PincSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_pincfg\PincSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/r_ether_rx_pinset.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/r_ether_rx_pinset.c vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/r_ether_rx_pinset.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_pincfg\r_ether_rx_pinsetcDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_pincfg\r_ether_rx_pinsetcDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_pincfg\r_ether_rx_pinsetcDepSubCommand.tmp" "$<"
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_pincfg\r_ether_rx_pinsetcSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_pincfg\r_ether_rx_pinsetcSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_pincfg\r_ether_rx_pinsetcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/r_sci_rx_pinset.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/r_sci_rx_pinset.c vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/r_sci_rx_pinset.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_pincfg\r_sci_rx_pinsetcDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_pincfg\r_sci_rx_pinsetcDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_pincfg\r_sci_rx_pinsetcDepSubCommand.tmp" "$<"
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_pincfg\r_sci_rx_pinsetcSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_pincfg\r_sci_rx_pinsetcSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_pincfg\r_sci_rx_pinsetcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

