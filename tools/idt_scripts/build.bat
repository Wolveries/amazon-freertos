del /Q /F /S "%1\projects\renesas\rx72n-envision-kit\e2studio\aws_tests\HardwareDebug\*.*"

::"C:\ProgramData\Anaconda2\python.exe" "C:\temp\AFR_Tools\section_OTA\OTAsection.py" --path-aws "%1\.." --path-project "rx72n-envision-kit"

"C:\Renesas\e2_studio_2020_07\eclipse\eclipsec.exe" -nosplash -debug -consolelog -application org.eclipse.cdt.managedbuilder.core.headlessbuild -data %1\temp -import %1\projects\renesas\rx72n-envision-kit\e2studio\aws_tests\ -cleanBuild all -vm C:\Renesas\e2_studio_2020_07\eclipse\plugins\com.renesas.runtime.javahotspot.win32.x86_64_11.0.7.202004170812\jdk-11.0.7+10-jre\bin\server\jvm.dll

::ECHO Result Code: %ErrorLevel%

::"C:\temp\AFR_Tools\mot-file-converter-master\Renesas Secure Flash Programmer\bin\Debug\Renesas Secure Flash Programmer.exe" CUI Initial "RX65N(ROM 2MB)/Secure Bootloader=256KB" "sig-sha256-ecdsa" 1 "%1\projects\renesas\rx72n-envision-kit\e2studio\boot_loader\HardwareDebug\boot_loader.mot" "%1\projects\renesas\rx72n-envision-kit\e2studio\aws_demos\HardwareDebug\demos.mot" "C:\temp\CERT\ota_setup\secp256r1.privatekey" "%1\projects\renesas\rx72n-envision-kit\e2studio\demos\HardwareDebug\userprog.mot"

ECHO Result Code: %ErrorLevel%

::"C:\temp\AFR_Tools\v2\Renesas Secure Flash Programmer.exe" CUI Update "RX65N(ROM 2MB)/Secure Bootloader=256KB" "sig-sha256-ecdsa" 1 "%1\projects\renesas\rx72n-envision-kit\e2studio\aws_tests\HardwareDebug\aws_tests.mot" "%1\projects\renesas\rx72n-envision-kit\e2studio\aws_tests\HardwareDebug\userprog.rsu"

::ECHO Result Code: %ErrorLevel%