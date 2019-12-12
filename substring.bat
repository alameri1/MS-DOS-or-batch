@echo off
setlocal EnableDelayedExpansion
goto :main 

:main 
setlocal
	set var=This is totally a new string which happen to be very long

	echo !var:~8,7!
endlocal
goto :eof


