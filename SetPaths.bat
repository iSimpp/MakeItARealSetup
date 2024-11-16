@echo off


: Set each path permanently using setx
setx Python "C:\Users\adria_7w3sujf\AppData\Local\Programs\Python\Python312"
setx VSCode "C:\Users\adria_7w3sujf\AppData\Local\Programs\Microsoft VS Code\bin"
setx GCC "C:\msys64\mingw64\bin"
setx Minecraft "C:\XboxGames\Minecraft Launcher\Content"
setx Git "C:\Users\adria_7w3sujf\AppData\Local\Programs\Git\bin"

echo Paths have been set permanently.

pause


: Set the path for the current session

: Set the permanent path variable
setx Path "%Python%;%VSCode%;%GCC%;%Minecraft%;%Git%"

echo Path after: %Path%

pause
