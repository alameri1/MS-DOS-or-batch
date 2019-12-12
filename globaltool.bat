@echo off


goto :main

:main
	::this program takes a variable name and a string within qoutations
	::and just prompts it without qoutation
	set string=%2
	for /f "useback tokens=*" %%g in ('%string%') do set string=%%~g
	set %1=%string%
	
	

goto :eof
