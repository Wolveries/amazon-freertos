################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/r_sci_rx.c 

COMPILER_OBJS += \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/r_sci_rx.obj 

C_DEPS += \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/r_sci_rx.d 

# Each subdirectory must supply rules for building sources it contributes
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/r_sci_rx.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/r_sci_rx.c vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/r_sci_rx.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_sci_rx\src\r_sci_rxcDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_sci_rx\src\r_sci_rxcDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_sci_rx\src\r_sci_rxcDepSubCommand.tmp" "$<"
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_sci_rx\src\r_sci_rxcSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_sci_rx\src\r_sci_rxcSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_sci_rx\src\r_sci_rxcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

