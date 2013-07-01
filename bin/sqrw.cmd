@echo off
call ..\buildprefs.cmd

PATH %SQRW_PATH%;%PATH%

set COMMAND=sqrw.exe %1 %AUTH% -i%INCLUDES% -e%OUT%\%2.err -f%OUT%\ -o%OUT%\%2.log -zif%PSSQR% -ziv

if exist %SQRW_PATH%\sqrw.exe (
	echo COMMAND: %COMMAND%
	%COMMAND%

	if exist %OUT%\%2.err (
		echo Filename: "%1"
		type %OUT%\%2.err	
	) else (
		echo **************
		echo * No errors! *
		echo **************
	)

	if exist %OUT%\sqlnet.log (
		type %OUT%\sqlnet.log	
	) 

	type %OUT%\%2.log

) else (
	echo !!!!!!!!!!!!!!!!!!!!!!!!!!
	echo ! SQRW.EXE was not found !
	echo !!!!!!!!!!!!!!!!!!!!!!!!!!
)