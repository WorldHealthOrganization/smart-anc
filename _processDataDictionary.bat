@ECHO off
SET tooling_jar=tooling-1.3.1-SNAPSHOT-jar-with-dependencies.jar
SET input_cache_path=%~dp0input-cache
SET datadictionary_directory=input/datadictionary/
REM the next 2 line sneed to be edited for ANC
SET datadictionary_filename=%datadictionary_directory%\WHO-DD.xlsx
SET datadictionary_sheetname=Master-1.0
SET scope=Core
SET tooling=%input_cache_path%\%tooling_jar%
SET upper_path=%%~dpx

if EXIST "%tooling%" (
	JAVA -jar "%tooling%" -ProcessAcceleratorKit -s="%scope%" -pts="%datadictionary_filename%" -dep="%datadictionary_sheetname%" -op=.
) ELSE (
	ECHO "%tooling%"
	if EXIST "%tooling%" (
		JAVA -jar $tooling -ProcessAcceleratorKit -s=$scope -pts=./input/datadictionary/$datadictionary_filename -dep=$datadictionary_sheetname -op=.
	) ELSE (
		ECHO [91m ProcessAcceloratorKit NOT FOUND in input-cache or parent folder.  Please run _updateCQFTooling.  Aborting...
		ECHO [0m
    )
)

