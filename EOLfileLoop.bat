@echo off

setlocal enabledelayedexpansion
goto :main

:main
setlocal
::for /d %%g in ( * ) do (
::for /f %%g in ('cd') do (     this way you can rn a command 
	 for /f "eol=:" %%g in ( readFileloop.bat ) do (
		echo %%g
	)

endlocal

goto :eof
