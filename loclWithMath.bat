@echo off
goto :main
echo get back to studying
:mux

	set /a multi=%~1
	echo		 mux is multiplying by %multi%
	endlocal & set /a p= %p% * %multi%


	goto :eof
:main 
	setlocal
	set /a p=9
	echo main says p is %p%
	echo 	....multiplying ...
	call :mux 9
	echo main says p is %p%	
	echo end of program
	endlocal
goto :eof
