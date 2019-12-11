@echo off
setlocal enabledelayedexpansion 

goto :main 

:main 

setlocal 

	::stdout
	::stdin
	::stderr
	::this will over write the file >
	::this will append the file >>
	echo notes ^^! >new_file.txt
	echo and more notes...^^!>>new_file.txt
endlocal 

goto :eof 
