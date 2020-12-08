################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/freertos_kernel/event_groups.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/freertos_kernel/list.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/freertos_kernel/queue.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/freertos_kernel/stream_buffer.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/freertos_kernel/tasks.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/freertos_kernel/timers.c 

COMPILER_OBJS += \
freertos_kernel/event_groups.obj \
freertos_kernel/list.obj \
freertos_kernel/queue.obj \
freertos_kernel/stream_buffer.obj \
freertos_kernel/tasks.obj \
freertos_kernel/timers.obj 

C_DEPS += \
freertos_kernel/event_groups.d \
freertos_kernel/list.d \
freertos_kernel/queue.d \
freertos_kernel/stream_buffer.d \
freertos_kernel/tasks.d \
freertos_kernel/timers.d 

# Each subdirectory must supply rules for building sources it contributes
freertos_kernel/event_groups.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/freertos_kernel/event_groups.c freertos_kernel/event_groups.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo freertos_kernel\event_groupscDepSubCommand.tmp=
	@sed -e "s/^/ /" "freertos_kernel\event_groupscDepSubCommand.tmp"
	ccrx -subcommand="freertos_kernel\event_groupscDepSubCommand.tmp" "$<"
	@echo freertos_kernel\event_groupscSubCommand.tmp=
	@sed -e "s/^/ /" "freertos_kernel\event_groupscSubCommand.tmp"
	ccrx -subcommand="freertos_kernel\event_groupscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

freertos_kernel/list.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/freertos_kernel/list.c freertos_kernel/list.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo freertos_kernel\listcDepSubCommand.tmp=
	@sed -e "s/^/ /" "freertos_kernel\listcDepSubCommand.tmp"
	ccrx -subcommand="freertos_kernel\listcDepSubCommand.tmp" "$<"
	@echo freertos_kernel\listcSubCommand.tmp=
	@sed -e "s/^/ /" "freertos_kernel\listcSubCommand.tmp"
	ccrx -subcommand="freertos_kernel\listcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

freertos_kernel/queue.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/freertos_kernel/queue.c freertos_kernel/queue.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo freertos_kernel\queuecDepSubCommand.tmp=
	@sed -e "s/^/ /" "freertos_kernel\queuecDepSubCommand.tmp"
	ccrx -subcommand="freertos_kernel\queuecDepSubCommand.tmp" "$<"
	@echo freertos_kernel\queuecSubCommand.tmp=
	@sed -e "s/^/ /" "freertos_kernel\queuecSubCommand.tmp"
	ccrx -subcommand="freertos_kernel\queuecSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

freertos_kernel/stream_buffer.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/freertos_kernel/stream_buffer.c freertos_kernel/stream_buffer.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo freertos_kernel\stream_buffercDepSubCommand.tmp=
	@sed -e "s/^/ /" "freertos_kernel\stream_buffercDepSubCommand.tmp"
	ccrx -subcommand="freertos_kernel\stream_buffercDepSubCommand.tmp" "$<"
	@echo freertos_kernel\stream_buffercSubCommand.tmp=
	@sed -e "s/^/ /" "freertos_kernel\stream_buffercSubCommand.tmp"
	ccrx -subcommand="freertos_kernel\stream_buffercSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

freertos_kernel/tasks.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/freertos_kernel/tasks.c freertos_kernel/tasks.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo freertos_kernel\taskscDepSubCommand.tmp=
	@sed -e "s/^/ /" "freertos_kernel\taskscDepSubCommand.tmp"
	ccrx -subcommand="freertos_kernel\taskscDepSubCommand.tmp" "$<"
	@echo freertos_kernel\taskscSubCommand.tmp=
	@sed -e "s/^/ /" "freertos_kernel\taskscSubCommand.tmp"
	ccrx -subcommand="freertos_kernel\taskscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

freertos_kernel/timers.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/freertos_kernel/timers.c freertos_kernel/timers.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo freertos_kernel\timerscDepSubCommand.tmp=
	@sed -e "s/^/ /" "freertos_kernel\timerscDepSubCommand.tmp"
	ccrx -subcommand="freertos_kernel\timerscDepSubCommand.tmp" "$<"
	@echo freertos_kernel\timerscSubCommand.tmp=
	@sed -e "s/^/ /" "freertos_kernel\timerscSubCommand.tmp"
	ccrx -subcommand="freertos_kernel\timerscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

