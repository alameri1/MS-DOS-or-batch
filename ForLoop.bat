@echo off
setlocal enabledelayedexpansion
goto :main

:main
setlocal

	set string="hello world"
	set /a test=3
	echo !string!
	echo.

	for %%g in (1 2 3 4 5) do (
		echo %%g
		if !test! equ %%g (
			echo test is key
		)
	)	
endlocal
goto :eof
