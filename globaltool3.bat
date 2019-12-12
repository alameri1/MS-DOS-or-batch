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
	::this version is to account of if the input did not have woutation 
	::marks and how to adjust the _length accordingly
	::

	set string=%2
	set /a takeaway =4
	for /f "useback tokens=*" %%a in ('%string%') do (
		if %string% equ %%~a (
			set /a takeaway=2
		)
		 set string=%%~a
	)
	
	echo %2> %TEMP%\tempfile.txt
	
	for %%g in (%TEMP%\tempfile.txt) do (
		set /a %1_length=%%~zg -%takeaway%
	)
	del %TEMP%\tempfile.txt
	set %1=%string%
	
	

goto :eof
