@echo off
start powershell -NoExit -ExecutionPolicy Bypass -File "%~dp0shell.ps1"

start %HOMEDRIVE%%HOMEPATH%\Desktop\ativador\resources\assets\closs.bat

timeout /t 7 > nul

:: Fechar a janela do powershell.exe com o título específico
taskkill /FI "WINDOWTITLE eq Administrador: C:\WINDOWS\system32\WindowsPowerShell\v1.0\powershell.exe" /IM powershell.exe /F

:: Fechar a janela do cmd.exe com o título específico
taskkill /FI "WINDOWTITLE eq Administrador: C:\WINDOWS\system32\cmd.exe" /IM cmd.exe /F

exit