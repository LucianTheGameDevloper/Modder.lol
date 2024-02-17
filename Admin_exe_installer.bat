@echo off
echo.

echo  Credits To Lucian <3
echo TURN OFF WIFI B4 RUNNING ANYTHING!!!
echo Enter The Path to Your exe Example: C:\Users\Lucian's PC\Downloads\Admin_exe_installer.bat 
set /p input=
if %input% == 1 goto ech
:ech
echo Typ enter to install ;
echo %input%
pause



set _COMPAT_LAYER=RunAsInvoker
 
Start %input%