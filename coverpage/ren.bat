setlocal enabledelayedexpansion

set a=0
for %%i in (*.webp) do (
	ren %%i !a!.webp
	set /a a+=1
	echo %%i
	echo !a!
)
pause