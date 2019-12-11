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
	::this outputs the contents of a file < 
	::piping where  (this side inputs or > )| (this side outputs or <)
	echo y | choice
endlocal 

goto :eof 
