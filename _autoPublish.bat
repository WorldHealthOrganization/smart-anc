@ECHO off
SET tooling_jar=tooling-1.3.1-SNAPSHOT-jar-with-dependencies.jar
SET input_cache_path=%~dp0input-cache
SET resources_path=%~dp0input/resources
SET ig_resource_path=input/anc-cds.xml
SET fsoption=-fs http://localhost:8080/cqf-ruler-r4/fhir/
SET publisher_jar=publisher.jar
SET test_path=/Projects/connectathon/fhir401/input/tests

    cmd /c _updatePublisher.bat /f
    ECHO Done with updatePublisher

    cmd /c _updateCQFTooling.bat /f
    ECHO Done with updateCQFTooling

    cmd /c _processDataDictionary.bat
    ECHO Done with ProcessAcceleratorKit

REM    JAVA -jar "%input_cache_path%\%tooling_jar%" -RefreshIG -root-dir=%~dp0 -rp="%resources_path%" -ip="%ig_resource_path%" -t -d -p %fsoption%
    ECHO Done with -RefreshIG

REM    JAVA -jar "%input_cache_path%\%tooling_jar%" -TestIG -ini=ig.ini -root-dir=%~dp0 -fv=4.0.1 -tcp=%test_path% -fs=%fsoption%
    ECHO Done with -TestIGOperation

    REM from _genonce.bat
REM    JAVA -jar "%input_cache_path%\%publisher_jar%" -ig . %txoption%

REM TODO - PUBLISH to "web site"  copy output dir to another location
    ECHO [94m Done with publish to web site
    ECHO [0m