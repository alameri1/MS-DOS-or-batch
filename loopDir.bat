@echo off

setlocal enabledelayedexpansion
goto :main

:main
setlocal
::for /d %%g in ( * ) do (
	 for /d %%g in ( A* ) do (
		echo %%g
	)

endlocal

goto :eof
