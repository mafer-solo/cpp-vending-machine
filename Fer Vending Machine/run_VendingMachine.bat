@echo off 
cls
echo Compiling VendingMachine...
g++ VendingMachine.cpp -o VendingMachine.exe
if %errorlevel1% neq 0 (	
	echo.
	echo Compilation failed!
	pause
	exit /b
)
echo Running VendingMachine...
VendingMachine.exe
pause