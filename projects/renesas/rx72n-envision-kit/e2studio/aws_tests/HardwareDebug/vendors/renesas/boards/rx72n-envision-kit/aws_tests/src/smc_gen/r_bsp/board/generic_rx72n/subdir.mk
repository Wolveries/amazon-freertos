################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/board/generic_rx72n/hwsetup.c 

COMPILER_OBJS += \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/board/generic_rx72n/hwsetup.obj 

C_DEPS += \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/board/generic_rx72n/hwsetup.d 

# Each subdirectory must supply rules for building sources it contributes
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/board/generic_rx72n/hwsetup.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/board/generic_rx72n/hwsetup.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\board\generic_rx72n\hwsetupcDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\board\generic_rx72n\hwsetupcDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\board\generic_rx72n\hwsetupcDepSubCommand.tmp" "$<"
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\board\generic_rx72n\hwsetupcSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\board\generic_rx72n\hwsetupcSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_bsp\board\generic_rx72n\hwsetupcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

