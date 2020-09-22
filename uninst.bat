@echo off
echo .
echo Chip 8086 XT [Math Operater] Ver 0.2(Beta)
echo Developed by D.K. Shaw.  All Rights reserved.
echo E-mail: deepakk_2k@yahoo.com/deepakk_2k@hotmail.com
echo .
echo This batch file will remove  CHIP8086XT.DLL to the \Windows\System32
echo directory.  If it was copied to a different directory, you will
echo need to delete it manually.  To cancel this procedure, press Ctrl-C.
echo The DLL was not installed in the Windows registry, so no further
echo un-installation is required.
echo .
pause
 regsvr32 /u Chip8086XT.dll
rem del \Windows\System32\Chip8086XT.dll
echo chip8086XT[MathOperator] unregistered successfully..
pause
