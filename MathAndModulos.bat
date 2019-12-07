@echo off

::addtion
set /a add= 5 + 10
echo addition of 5 and 10 equal %add%
::multiplication 
set /a mux= 5 * 10
echo Multipcation of 5 and 10 equal %mux%

::subtraction 
set /a sub= 5 - 10
echo Subtraction of 5 and 10 equal %sub%

::division 
set /a div= 5 / 10
echo Division of 5 by 10 equal %div%

::Modulos
::remember u need double %% for this 
set /a mod= 5 %% 10 
echo Modulos of 5 by 10 equal %mod%

