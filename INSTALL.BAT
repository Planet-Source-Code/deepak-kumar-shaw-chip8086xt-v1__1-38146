@echo off
echo .
echo Chip 8086 XT [Math Operater] Ver 0.2(Beta)
echo Developed by D.K. Shaw.  All Rights reserved.
echo E-mail: deepakk_2k@yahoo.com/deepakk_2k@hotmail.com
echo .
echo This batch file will simply copy CHIP8086XT.DLL to the \Windows\System32
echo directory.  If you would like to manually copy this file to another
echo directory, you may do so after breaking out of this batch file with
echo Ctrl-C.  The DLL is ready to use as-is without having to be placed
echo in the Windows registry.
echo .
pause
rem copy Chip8086XT.dll \windows\system32
regsvr32 Chip8086XT.dll
echo Registered successfully..
pause