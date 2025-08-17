@ECHO OFF
SET DIR=%~dp0
SET APP_HOME=%DIR%
SET DEFAULT_JVM_OPTS=
SET CLASSPATH=%APP_HOME%\gradle\wrapper\gradle-wrapper.jar

SET JAVA_EXE=java.exe
"%JAVA_EXE%" -Xmx64m -Xms64m -cp "%CLASSPATH%" org.gradle.wrapper.GradleWrapperMain %*
