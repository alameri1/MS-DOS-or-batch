@echo off
setlocal enabledelayedexpansion
goto :main

:main
setlocal

	set /a counter=0
	set /a limit=10
	:loop
		if !counter! lss !limit! (
			echo !counter!
			set /a counter =!counter!+1
			goto :loop
		)

	echo.
	echo Counter is now ...!counter!
	echo.
	echo Outside of loop^^!

endlocal
goto :eof
