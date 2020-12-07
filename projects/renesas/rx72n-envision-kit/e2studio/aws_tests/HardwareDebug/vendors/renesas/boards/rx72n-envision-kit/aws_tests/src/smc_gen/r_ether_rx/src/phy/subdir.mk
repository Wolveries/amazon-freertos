################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/phy/phy.c 

COMPILER_OBJS += \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/phy/phy.obj 

C_DEPS += \
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/phy/phy.d 

# Each subdirectory must supply rules for building sources it contributes
vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/phy/phy.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/phy/phy.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_ether_rx\src\phy\phycDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_ether_rx\src\phy\phycDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_ether_rx\src\phy\phycDepSubCommand.tmp" "$<"
	@echo vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_ether_rx\src\phy\phycSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_ether_rx\src\phy\phycSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\aws_tests\src\smc_gen\r_ether_rx\src\phy\phycSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

