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
	set file_name=new_file.txt
	
	echo Y>!file_name!
	choice < !file_name!
endlocal 

goto :eof 
