@echo off


goto :main

:main
	::this program takes a variable name and a string within qoutations
	::and just prompts it without qoutation
	::
	::for this version of the progam we are going to 
	:: find out the length of the inputed string, which can be every usful
	:: but ugly !
	::

	set string=%2
	for /f "useback tokens=*" %%a in ('%string%') do set string=%%~a
	
	echo %2> %TEMP%\tempfile.txt
	
	for %%g in (%TEMP%\tempfile.txt) do (
		set /a %1_length=%%~zg -4
	)
	del %TEMP%\tempfile.txt
	set %1=%string%
	
	

goto :eof
