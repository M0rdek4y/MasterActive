@echo off
start /B "" timeout /t 5 > nul
start /B "" taskkill /f /im WindowsTerminal.exe > nul

start /B "" timeout /t 3 > nul
start /B "" taskkill /f /im WindowsTerminal.exe > nul

start /B "" timeout /t 2 > nul

exit
