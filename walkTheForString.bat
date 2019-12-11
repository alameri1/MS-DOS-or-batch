@echo off 

setlocal enabledelayedexpansion

goto :main 

:main
::can't name an itteration var with more then one letter
:: .. its in alpabatic order starting from the iterration var letter 
::in a loop single qoutes ' is not similar to double "
setlocal
	set string=This is a sentence
	for /f "tokens= 1-9" %%f in ("!string!") do (
		echo %%f %%g %%h %%i 
		
	)

endlocal
goto :eof
