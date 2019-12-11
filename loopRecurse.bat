@echo off

setlocal enabledelayedexpansion
goto :main

:main
setlocal
::for /d %%g in ( * ) do (
	 for /r  %%g in ( *.bat) do (
		echo %%g
	)

endlocal

goto :eof
