@echo off
setlocal enabledelayedexpansion
goto :main

:main 
setlocal 
	call arrays grocery_list "," "Apples,Bananas,Meat"
	
	echo !groccery_list!
endlocal 
goto :eof
