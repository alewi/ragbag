@echo off&&setLocal EnableDelayedExpansion

rm null

set svgo=.\node_modules\svgo\bin\svgo
set input=.\input
set output=.\output

echo.node %svgo% -f %input% -o %output%
node %svgo% -f %input% -o %output%

echo.
pause&&goto :eof