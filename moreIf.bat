@echo off
goto :main
::update comment
:main
setlocal
echo Friend: you got enough money to buy the ticket? 
echo *pocket?*
set /p pocket=
echo *price?*
set /p price=

if %pocket%l geq %price% (
	echo Me: I might... let me check
)
if %pocket% leq %price% (
	echo Me: I might ...let me check again
)


if %pocket% equ %price% (
	echo Me: yes, but I'll be broke afterwards :(
)

if %pocket% lss %price% (
	echo Me: No, i am broke :(
)
if %pocket% gtr %price% (
	echo Me:so,  yes, and more !
)


endlocal
goto :eof
