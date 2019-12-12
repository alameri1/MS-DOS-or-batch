@echo off 
::when a script uses another script that has this enabled, ot gets inheriated
::setlocal EnableDelayedExpansion 


::create_string name "delimiter "content"
goto :main
:set_index
	echo works here 3

	call globaltool3 %~1 [%~2] "!%~3!"
	echo works here 4
	goto :eof
:main
	echo works here 1 

	call globaltool3 delimiter %2
	call globaltool3 content %3
	set /a offset=0
	set /a index=0 
	echo works here 2

	for /l %%g in (0, 1, %content_length% ) do (
		set character=!content:~%%g,1!
		if "!character!" equ "!delimiter!" (
			set /a length= %%g-!offset!
			call :set_index %1 !index! "content:~ !offset!, !length!"
			echo works here 5
			set /a offset= %%g +1
			echo !offset!
			set /a index= !index! +1
			echo !index!

		)
	)
	echo works here 6

	call :set_index %1 !index! content:~%offset%,%content_length%
	echo works here 7
	set /a %1_length=%index%+1
	set %1=%content%
	echo works here 9
	set content=
	set length=
	set offset=
	set character=
	set delimiter=
	set index=
goto :eof


