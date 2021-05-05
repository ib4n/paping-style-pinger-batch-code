::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFAxbQAiNAE+1EbsQ5+n//NaOoUITR7pydI7IzvncdK0b5VD2Ztt7gjRTm8Rs
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJiZk8aHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsGAlDMbCXqZg==
::ZQ05rAF9IAHYFVzEqQJifHs=
::eg0/rx1wNQPfEVWB+kM9LVsJDFbWXA==
::fBEirQZwNQPfEVWB+kM9LVsJDFbWXA==
::cRolqwZ3JBvQF1fEqQJifHs=
::dhA7uBVwLU+EWAvQlA==
::YQ03rBFzNR3SWATEphZQ
::dhAmsQZ3MwfNWATEphZQ
::ZQ0/vhVqMQ3MEVWAtB9wek80
::Zg8zqx1/OA3MEVWAtB9wek80
::dhA7pRFwIByZRRnWoCI=
::Zh4grVQjdCyDJGyX8VAjFAxbQAiNAES0A5EO4f7+086CsUYJW/IDKtuV36yLQA==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
chcp 65001
title 24
cls
goto security
:again
cls
echo [40;31mWRONG![0m
:security
echo Security question!
set e=%random%
echo %e% is the password please enter it below.
set /p ea=$
if %ea%==%e% (
goto checked
) else (
goto again
)
:checked
%extd% /getusername
cls
echo Welcome %result%
echo [40;34m@@@@@@        @@@   
echo [40;36m@@@@@@@@      @@@@   
echo      [40;34m@@@     @@!@!   
echo     [40;36m@!@     !@!!@!   
echo    [40;34m!!@     @!! @!!   
echo   [40;36m!!:     !!!  !@!   
echo  [40;34m!:!      :!!:!:!!:  
echo [40;36m:!:       !:::!!:::  
echo [40;34m:: :::::       :::   
echo [40;36m:: : :::       :::  
echo Please enter the ip to ping.
set /p a=[40;33m$[40;31m
echo [0m
:main
PING -n 1 %a% | FIND "TTL=" >nul
IF ERRORLEVEL 1 goto rt
IF ERRORLEVEL 2 goto tr

:tr
echo.
title 24 / by Viru$Detected#0666   (PINGING - %a% @ %time% %date%)
echo [40;35m--[0m [40;31m%a%[0m is [40;32monline [40;35m--[0m
goto main
:rt
echo.
echo [40;35m--[0m [40;36m%a%[0m is [40;31moffline [40;35m--[0m & title 24 / THAT BITCH GOT HIT LMFAOO
goto main