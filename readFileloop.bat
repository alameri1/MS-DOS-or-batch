@echo off

setlocal enabledelayedexpansion
goto :main

:main
setlocal
::for /d %%g in ( * ) do (
	 for /f "delims=," %%g in ( lend.csv ) do (
		echo %%g
	)

endlocal

goto :eof
