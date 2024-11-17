@echo off

: Install Winget
winget --info >nul
if %ERRORLEVEL% EQU 0 (
    echo.
) ELSE (
    SetPaths >nul
)
: Install VSCode
code --help >nul
if %ERRORLEVEL% EQU 0 (
    echo.
) ELSE (
winget install Microsoft.VisualStudioCode >nul
)

git --version >nul
if %ERRORLEVEL% EQU 0 (
    echo.
) ELSE (
    winget install Git.Git
)
python --version >nul
if %ERRORLEVEL% EQU 0 (
    echo.
) ELSE (
    winget install 9PNRBTZXMB4Z
)