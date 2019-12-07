@echo off
goto :main

:main
setlocal
echo Friend: you got enough money to buy the ticket? 
set /a pocket=10
set /a price=10

if %pocket%==%price% (
	echo Me: yes, but I'll be broke afterwards :(
)
endlocal
goto :eof
