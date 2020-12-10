del /Q /F /S "%1\projects\renesas\rx72n-envision-kit\e2studio\aws_tests\HardwareDebug\*.*"

"C:\Renesas\e2_studio_2020_07\eclipse\eclipsec.exe" -nosplash --launcher.suppressErrors -application org.eclipse.cdt.managedbuilder.core.headlessbuild -data %1\temp -import %1\projects\renesas\rx72n-envision-kit\e2studio\aws_tests\ -cleanBuild all -vm C:\Renesas\e2_studio_2020_07\eclipse\plugins\com.renesas.runtime.javahotspot.win32.x86_64_11.0.7.202004170812\jdk-11.0.7+10-jre\bin\server\jvm.dll
ECHO Result Code: %ErrorLevel%