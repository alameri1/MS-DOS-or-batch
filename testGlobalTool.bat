@echo off 
setlocal EnableDelayedExpansion

goto :main

:main
::using this script, we call another bat script and prompting the result 

setlocal 
	set variable=%1
	set sting=%2
	call globaltool !variable! !sting!
	echo !variable!
endlocal 

goto :eof
