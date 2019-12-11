@echo off
setlocal enabledelayedexpansion 

goto :main 

:main 

setlocal 

	::stdout
	::stdin
	::stderr
	dir /b >new_file.txt 2>&1
endlocal 

goto :eof 
