@echo off

goto :main

:func
	echo %~1 ^& %~2 baby
	goto :eof
:main
	echo tell me about the hustle, what is it about?
	call :func Guns Butter 
	echo thats whats up
goto:eof
