@echo off
setlocal enabledelayedexpansion
goto :main

:main
setlocal
set /a food=60

set /a needed_food=50

set /a people=10

set /a rations=5

if !food! geq !needed_food! (
	echo We have enough food!
	if !all_foods! leq !food! (
		echo we have enough food for !people! people
		set /a all_foods=!people!*!rations!
	::using!!for all variables after enableing it
		echo all food is !all_foods!

	)else (
		echo We dont have enough food for all these people
	)
)else (
	echo we don't have enough food!!!
)
endlocal
goto :eof 
