@echo off
setlocal EnableDelayedExpansion

goto :main

:main
setlocal
	set string="string"
	for /f "useback tokens=*" %%g in ('!string!') do set string=%%~g
	echo !string!

endlocal

goto :eof
