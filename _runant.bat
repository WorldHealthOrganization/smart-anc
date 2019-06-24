SET JAVA_TOOL_OPTIONS=-Dfile.encoding=UTF-8
call ant -buildfile build.xml -Dguidename=cdc-opioid -Dspec=http://hl7.org/fhir/2016Sep/
pause