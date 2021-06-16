@ECHO OFF
SET tooling_jar=tooling-1.3.1-SNAPSHOT-jar-with-dependencies.jar
SET input_cache_path=input-cache

rem D:\Projects\opioid-cds\bundlegen\sourcefiles
SET bundlegen_path=%~dp0
ECHO %bundlegen_path%
SET bundlegen_path=%bundlegen_path:~0,-1%
echo %bundlegen_path%
SET sourcefiles_path=%bundlegen_path%\sourcefiles

ECHO bundleId: %1

ECHO Checking internet connection...
PING tx.fhir.org -n 1 -w 1000 | FINDSTR TTL && GOTO isonline
ECHO We're offline...
SET fsoption=
GOTO igpublish

:isonline
ECHO We're online, setting publish to the Connectathon sandbox FHIR server
SET fsoption=

IF EXIST "%input_cache_path%\%tooling_jar%" (
	ECHO running: JAVA -jar "%input_cache_path%\%tooling_jar%" -BundleResources -ptd="%sourcefiles_path%" -op="%bundlegen_path%" -v=stu3 -e=json -bundleid=%1
	JAVA -jar "%input_cache_path%\%tooling_jar%" -BundleResources -ptd="%sourcefiles_path%" -op="%bundlegen_path%" -v=r4 -e=json -bundleid=%1
) ELSE If exist "..\%tooling_jar%" (
	ECHO running: JAVA -jar "..\%tooling_jar%" -BundleResources -ptd="%sourcefiles_path%" -op="%bundlegen_path%" -v=r4 -e=json -bundleid=%1
	JAVA -jar "..\%tooling_jar%" -BundleResources -ptd="%sourcefiles_path%" -op="%bundlegen_path%" -v=stu3 -e=json -bundleid=%1
) ELSE (
	ECHO Bundle Resources NOT FOUND in input-cache or parent folder.  Please run _updateCQFTooling.  Aborting...
)

ECHO Done with _bundle.bat
