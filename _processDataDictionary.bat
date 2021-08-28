@ECHO off
SET tooling_jar=tooling-1.3.1-SNAPSHOT-jar-with-dependencies.jar
SET input_cache_path=%~dp0input-cache
SET datadictionary_directory=input/l2/
REM the next 3 lines need to be edited for ANC
SET datadictionary_filename=%datadictionary_directory%\WHO-ANC.xlsx
SET datadictionary_sheetname="ANC.A. Registration,ANC.B5 Quick check,ANC.B6 Profile,ANC.B7 Symptoms & Follow-up,ANC.B8 Physical exam,ANC.B9 Lab tests & imaging,ANC.B10 Counselling & treatment,ANC.C. Referral,ANC.End End"
SET scope=ANC
SET tooling=%input_cache_path%\%tooling_jar%
SET upper_path=%%~dpx

if EXIST "%tooling%" (
	JAVA -jar "%tooling%" -ProcessAcceleratorKit -s="%scope%" -pts="%datadictionary_filename%" -dep="%datadictionary_sheetname%" -op=.
) ELSE (
	ECHO "%tooling%"
	if EXIST "%tooling%" (
		JAVA -jar $tooling -ProcessAcceleratorKit -s=$scope -pts=./input/l2/"$datadictionary_filename" -dep="$datadictionary_sheetname" -op=.
	) ELSE (
		ECHO [91m ProcessAcceloratorKit NOT FOUND in input-cache or parent folder.  Please run _updateCQFTooling.  Aborting...
		ECHO [0m
    )
)
