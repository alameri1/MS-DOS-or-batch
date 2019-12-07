@echo off
goto :main

:main
setlocal
echo Friend: you got enough money to buy the ticket? 
echo *pocket?*
set /p pocket=
echo *price?*
set /p price=

if %pocket%==%price% (
	echo Me: yes, but I'll be broke afterwards :(
)else (
	echo Me: Let me get back to you on that:D
)
endlocal
goto :eof
