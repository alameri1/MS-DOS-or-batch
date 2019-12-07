@echo off
goto :main
echo get back to studying
:mux
	setlocal
	set /a multi=%~1
	echo		 mux is multiplying by %multi%
	endlocal & set /a %~2= %~3 * %~1


	goto :eof
:main 
	setlocal
	set /a p=5
	echo main says p is %p%
	echo 	....multiplying ...
	call :mux 10 p %p%
	echo main says p is %p%	
	echo end of program
	endlocal
goto :eof
