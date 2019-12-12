@echo off
setlocal EnableDelayedExpansion
goto :main 

:main 
setlocal
	set var=This is totally a new string which happen to be very long

	set var=!var:new=old!
	echo !var:old=anciant!
endlocal
goto :eof


