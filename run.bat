@echo off
echo ========================================
echo  Starting Mario Level Designer Project
echo ========================================
cd /d "%~dp0"

echo Running project with Gradle...
gradle run
if %errorlevel% neq 0 (
    echo.
    echo If gradle run failed, please run via IntelliJ IDEA:
    echo 1. Open this folder in IntelliJ
    echo 2. Open src/main/java/Main.java
    echo 3. Click the green Play button
    echo.
    pause
)
