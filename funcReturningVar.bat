@echo off
goto :main
echo get back to studying
:function 

	echo this is another reminder that you should study
	set var=gold
	goto :eof
:main 
	echo Main Function!
	echo var now is %var%
	call :function
	echo 	the var value now is %var%...
	echo end of program
goto :eof
