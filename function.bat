@echo off
goto :main
echo get back to studying
:function 

	echo this is another reminder that you should study
	goto :eof
:main 
	echo Main Function!
	echo Main Function!
	echo handle your buisness now 
	call :function
	echo end of main!
	echo end of program
goto :eof
