@echo off 
title Shortcut Virus Remover
color 5a 
mode con: cols=65 lines=30

set probar=
set/a lnum=0

:LOADING
set probar=%probar%ÛÛ
cls
echo ----------------------------------------------------------------
echo ----------------------------------------------------------------
echo                    Shortcut Virus Remover
echo ----------------------------------------------------------------
echo ----------------------------------------------------------------
echo                     Loading... Please Wait...      
echo                     ____________________        
echo                     %probar%
ping localhost -n 2 >nul
set/a lnum=%lnum% +1
if %lnum%==10 goto FSS
goto LOADING


:FSS
cls
echo ----------------------------------------------------------------
echo ----------------------------------------------------------------
echo                    Shortcut Virus Remover
echo ----------------------------------------------------------------
echo ----------------------------------------------------------------
echo.
echo.
echo x=msgbox("Don't Use This Tool On Your Desktop.", 0+48, "Warning") >> "warn1.vbs"
attrib +s +h "warn1.vbs"
start warn1.vbs
timeout 0 >nul
attrib -s -h "warn1.vbs"
del warn1.vbs
cls
echo ----------------------------------------------------------------
echo ----------------------------------------------------------------
echo                     Shortcut Virus Remover
echo ----------------------------------------------------------------
echo ----------------------------------------------------------------
echo.
echo.
echo [1] Run
echo [2] Exit
echo.
echo.
CHOICE /C 12 /M "Select your Choice."
IF ERRORLEVEL 2 goto END
IF ERRORLEVEL 1 goto RN

:RN
cls
echo ----------------------------------------------------------------
echo ----------------------------------------------------------------
echo                     Shortcut Virus Remover
echo ----------------------------------------------------------------
echo ----------------------------------------------------------------
del *.lnk
del fypuas.exe
del fypuasx.exe
del ceewo.exe
del ceewox.exe
del LfTq.exe
cls
echo ----------------------------------------------------------------
echo ----------------------------------------------------------------
echo                     Shortcut Virus Remover
echo ----------------------------------------------------------------
echo ----------------------------------------------------------------
echo.
echo.
echo                  Making visible your folders
echo.
echo.
echo ----------------------------------------------------------------
echo ----------------------------------------------------------------

attrib /s /d -s -h -r *.*
goto MESS

:MESS
cls
echo ----------------------------------------------------------------
echo ----------------------------------------------------------------
echo                                  Message
echo ----------------------------------------------------------------
echo ----------------------------------------------------------------
echo.
echo.
echo 	Virus Removed Successfully From Your Pendrive.
echo.
echo.
echo 	Check Your Pendrive. 
echo.
echo.
echo.	If there any unknown files and folders, Delete them.
echo.
echo ----------------------------------------------------------------
echo ----------------------------------------------------------------
pause
goto END

:END
exit
