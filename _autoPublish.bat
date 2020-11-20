@ECHO off
SET tooling_jar=tooling-1.3.1-SNAPSHOT-jar-with-dependencies.jar
SET input_cache_path=%~dp0input-cache
SET resources_path=%~dp0input/resources
SET ig_resource_path=input/anc-cds.xml
SET fsoption=-fs http://localhost:8080/cqf-ruler-r4/fhir/
SET publisher_jar=publisher.jar

    cmd /c _updatePublisher.bat /f
    ECHO Done with updatePublisher
    cmd /c _updateCQFTooling.bat /f
    ECHO Done with updateCQFTooling

    REM from _refresh.bat
        JAVA -jar "%input_cache_path%\%tooling_jar%" -RefreshIG -root-dir=%~dp0 -rp="%resources_path%" -ip="%ig_resource_path%" -t -d -p %fsoption%
    ECHO Done with -RefreshIG

    REM from _genonce.bat
            JAVA -jar "%input_cache_path%\%publisher_jar%" -ig . %txoption%
    ECHO Done with Publish IG
