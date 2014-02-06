@echo off

echo connor is scrube, scrube is connor
pause
:loop
set /a rand = %random%
echo connor is scrube, scrube is connor >> %rand%.txt
goto loop
