@echo off
goto :main
echo get back to studying
:function 
	setlocal
	echo func says p is %p%
	set /a x=5
	echo func says x is %x%
	endlocal
	goto :eof
:main 
	setlocal
	set /a p=9
	echo main says p is %p%
	call :function
	echo main says x is %x%	
	echo end of program
	endlocal
goto :eof
