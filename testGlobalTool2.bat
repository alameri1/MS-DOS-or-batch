@echo off 
setlocal EnableDelayedExpansion

goto :main

:main
::using this script, we call another bat script and prompting the result 

setlocal 
	call globaltool2 variable "here we go"
	echo !variable!
	echo !variable_length!
	goto :eof
::	set variable=%1
::	set sting=%2
::	call globaltool2 !variable! !sting!
::	set len=_length
::	set length= !variable!!len!
::	echo %!length!%
	::echo !variable^^!_length
	::
	::can't concatinate strings yet with batch to implement something like
	::the commented like 
	::to get the value _length of the var would have to run it localy 
	::with like echo %variable_length^^% 
endlocal 

goto :eof
