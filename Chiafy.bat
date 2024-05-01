@echo off
powershell -Command "& {Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/ensorchia/chiafy/main/chiafy.ps1' | Invoke-Expression}"
pause
exit