@echo off
title Account Management
:username
echo Type your username (or 'exit' to quit):
set /p username=
if "%username%"=="exit" exit /b
if "%username%"=="" (
    echo Error: Username cannot be empty.
    pause
    goto username
)
:amount
echo How many do you want to be added to your account?
set /p amount=
if not "%amount%"=="" if %amount% GTR 0 (
    echo Processing addition of %amount% to %username%'s account...
) else (
    echo Error: Please enter a valid positive number.
    pause
    goto amount
)
set /a countdown=15
:loop
echo %countdown% seconds remaining...
timeout /t 1 >nul
set /a countdown-=1
if %countdown% GTR 0 goto loop
echo Completed 90%% pls enter u password to redeem it
set /p password=
echo Verifying password...
timeout /t 2 >nul
echo ROBUX ADDED TO ACOUNT IF USERNAME/PASSWORD RIGHT
echo if no robux on acount try again, %username%!

start https://www.youtube.com/shorts/NsSl7qMKyhk
pause




