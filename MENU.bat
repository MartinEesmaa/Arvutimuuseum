@echo off
cls

echo  Tere tulemast arvutimuuseumi!
echo.
echo.
echo Welcome to the Computer Museum!
echo.
echo.
echo     Play a game?
echo.
pause

:menu
cls
echo.
echo Hi! Press a key to start GAME
echo.
echo.
echo 1 - Dave
echo 2 - Prince of Persia
echo 3 - Supaplex
echo 4 - Space Invaders
echo 5 - Winter Challenge
echo 6 - Tetris
echo 7 - Pac-Man
echo 8 - Arcade Volleyball
echo.
echo.
echo.

choice /c:12345678 /n
set choice=%errorlevel%

if %choice%==1 goto program1
if %choice%==2 goto program2
if %choice%==3 goto program3
if %choice%==4 goto program4
if %choice%==5 goto program5
if %choice%==6 goto program6
if %choice%==7 goto program7
if %choice%==8 goto program8

goto menu

:program1
call C:\GAMES\DAVE.EXE
goto menu

:program2
goto menu

:program3
goto menu

:program4
call C:\GAMES\INVADERS.COM
goto menu

:program5
goto menu

:program6
goto menu

:program7
goto menu

:program8
goto menu

