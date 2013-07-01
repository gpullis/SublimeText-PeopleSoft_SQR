:: Base directory for include files
SET PS_HOME=U:\PSFNDEV

:: Your user name, password, and database name using the format: 
:: 	user/password@database 
:: Leave blank to force SQRW to prompt you for the values.
SET AUTH=

:: The path to your sqrw.exe
SET SQRW_PATH=%PS_HOME%\bin\sqr\ORA\BINW

:: Locations of include files (SQR directories)
SET INCLUDES=%PS_HOME%\usrsqr\;%PS_HOME%\sqr\

:: Location of your PSSQR.INI file
SET PSSQR=H:\sqrs\pssqr.ini

:: Location of your output files. By default, we'll use an output directory in
:: your packages directory, but you can override it below.
SET OUT=.\