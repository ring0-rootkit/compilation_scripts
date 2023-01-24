@echo off
setlocal EnableDelayedExpansion



if "%2" == "-o" (
	set out_folder=%3
) else (
	set out_folder=.\bin
	if not exist !out_folder! (
	echo dirrectory "!out_folder!" does not exist
	echo please create this directory or edit "%~f0"
	exit /b 0
)
set out_folder=.\bin\%1.exe
)

g++ %1.cpp -Wall -Wextra -Werror -pedantic -std=c++23 -o "!out_folder!"

set is_compiled=%errorlevel%
if !is_compiled! NEQ 0 (
	echo compilation failed[-]
	exit /b 0
)
	echo compiled Successfully [+]

set run=false
if "%2" == "r" set run=true
if "%4" == "r" set run=true
if "%run%" == "true" (
	!out_folder!
	echo/
)

endlocal