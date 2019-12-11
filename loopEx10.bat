@echo off 

goto :main

:main

for /l %%g in (1,1,10) do (
	if %%g equ 5 (
		goto :end_loop
	)
	echo %%g
)
:end_loop

echo.
echo End of loop^^!

goto :eof
