################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/r_sci_rx72n.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/r_sci_rx72n_data.c 

COMPILER_OBJS += \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/r_sci_rx72n.obj \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/r_sci_rx72n_data.obj 

C_DEPS += \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/r_sci_rx72n.d \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/r_sci_rx72n_data.d 

# Each subdirectory must supply rules for building sources it contributes
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/r_sci_rx72n.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/r_sci_rx72n.c vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/r_sci_rx72n.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_sci_rx\src\targets\rx72n\r_sci_rx72ncDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_sci_rx\src\targets\rx72n\r_sci_rx72ncDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_sci_rx\src\targets\rx72n\r_sci_rx72ncDepSubCommand.tmp" "$<"
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_sci_rx\src\targets\rx72n\r_sci_rx72ncSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_sci_rx\src\targets\rx72n\r_sci_rx72ncSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_sci_rx\src\targets\rx72n\r_sci_rx72ncSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/r_sci_rx72n_data.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/r_sci_rx72n_data.c vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/r_sci_rx72n_data.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_sci_rx\src\targets\rx72n\r_sci_rx72n_datacDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_sci_rx\src\targets\rx72n\r_sci_rx72n_datacDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_sci_rx\src\targets\rx72n\r_sci_rx72n_datacDepSubCommand.tmp" "$<"
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_sci_rx\src\targets\rx72n\r_sci_rx72n_datacSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_sci_rx\src\targets\rx72n\r_sci_rx72n_datacSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_sci_rx\src\targets\rx72n\r_sci_rx72n_datacSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

