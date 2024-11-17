@echo off

setx Path ""
set Path=%Path%
:: Define paths
set "Python=C:\Users\adria_7w3sujf\AppData\Local\Programs\Python\Python312"
set "Pip=C:\Users\adria_7w3sujf\AppData\Local\Programs\Python\Python312\Scripts"
set "VSCode=C:\Users\adria_7w3sujf\AppData\Local\Programs\Microsoft VS Code\bin"
set "GCC=C:\msys64\mingw64\bin"
set "Minecraft=C:\XboxGames\Minecraft Launcher\Content"
set "Git=C:\Users\adria_7w3sujf\AppData\Local\Programs\Git\bin"
set "Winget=C:\Users\adria_7w3sujf\AppData\Local\Microsoft\WindowsApps\Microsoft.DesktopAppInstaller_8wekyb3d8bbwe"

:: Use setx to permanently set paths
setx Python "%Python%"
setx Pip "%Pip%"
setx VSCode "%VSCode%"
setx GCC "%GCC%"
setx Minecraft "%Minecraft%"
setx Git "%Git%"
setx Winget "%Winget%"


echo Paths have been set permanently.

:: Append new paths to the system PATH
setx Path "%Path%;%Python%;%Pip%;%VSCode%;%GCC%;%Minecraft%;%Git%;%Winget%"

:: Reflect changes for the current session
set PATH=%PATH%;%Python%;%Pip%;%VSCode%;%GCC%;%Minecraft%;%Git%;%Winget%

echo Updated PATH for this session: %PATH%
pause
