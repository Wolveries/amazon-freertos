@echo off
set message = Hello Build
IF %2 == 0 GOTO demo_build
IF %2 == 1 GOTO test_build

echo %message%
GOTO END

:demo_build

del /Q /F /S "%1\projects\renesas\rx72n-envision-kit\e2studio\aws_demos\HardwareDebug\*.*"

"C:\ProgramData\Anaconda2\python.exe" "C:\temp\AFR_Tools\section_OTA\OTAsection.py" --path-aws "%1" --path-project "rx72n-envision-kit"

"C:\Renesas\e2_studio_2020_07\eclipse\eclipsec.exe" -nosplash -debug -consolelog -application org.eclipse.cdt.managedbuilder.core.headlessbuild -data %1\temp -import %1\projects\renesas\rx72n-envision-kit\e2studio\aws_demos\ -cleanBuild all -vm "C:\Renesas\e2_studio_2020_07\eclipse\plugins\com.renesas.runtime.javahotspot.win32.x86_64_11.0.7.202004170812\jdk-11.0.7+10-jre\bin\server\jvm.dll"

ECHO Result Code: %ErrorLevel%

ECHO This is demo build!

"C:\temp\AFR_Tools\v2\Renesas Secure Flash Programmer.exe" CUI Initial "RX72N(ROM 4MB)/Secure Bootloader=256KB" "sig-sha256-ecdsa" "Bank0 User Program + Boot Loader (Motorola S Format)" "C:\temp\CERT\ota_setup\secp256r1.privatekey" " " "%1\projects\renesas\rx72n-envision-kit\e2studio\boot_loader\HardwareDebug\rx72n_boot_loader.mot" "1" "%1\projects\renesas\rx72n-envision-kit\e2studio\aws_demos\HardwareDebug\aws_demos.mot" " " " " "%1\projects\renesas\rx72n-envision-kit\e2studio\aws_demos\HardwareDebug\userprog.mot"

ECHO Result Code: %ErrorLevel%

"C:\temp\AFR_Tools\v2\Renesas Secure Flash Programmer.exe" CUI Update "RX72N(ROM 4MB)/Secure Bootloader=256KB" "user-specified" 1 "%1\projects\renesas\rx72n-envision-kit\e2studio\aws_demos\HardwareDebug\aws_demos.mot" "%1\projects\renesas\rx72n-envision-kit\e2studio\aws_demos\HardwareDebug\userprog.rsu"

ECHO Result Code: %ErrorLevel%

GOTO END

:test_build

del /Q /F /S "%1\projects\renesas\rx72n-envision-kit\e2studio\aws_tests\HardwareDebug\*.*"

"C:\Renesas\e2_studio_2020_07\eclipse\eclipsec.exe" -nosplash -debug -consolelog -application org.eclipse.cdt.managedbuilder.core.headlessbuild -data %1\temp -import %1\projects\renesas\rx72n-envision-kit\e2studio\aws_tests\ -build all -vm C:\Renesas\e2_studio_2020_07\eclipse\plugins\com.renesas.runtime.javahotspot.win32.x86_64_11.0.7.202004170812\jdk-11.0.7+10-jre\bin\server\jvm.dll

copy /y "%1\demos\include\aws_clientcredential_keys.h" "%1\tests\include\aws_clientcredential_keys.h"

ECHO Result Code: %ErrorLevel%

ECHO This is test build!

GOTO END

:END




