@echo off
PROMPT $P$G
PATH C:\DOS;C:\WINDOWS;C:\UTILS

GOTO %CONFIG%

:GAMES
ECHO Starting games...
CALL C:\menu.bat
GOTO END

:GAMES_ULTRASOUND
ECHO Starting games with Gravis Ultrasound...
CALL C:\menu.bat
GOTO END

:NETWORK
ECHO Starting network configuration...
CALL C:\menu.bat
GOTO END

:END