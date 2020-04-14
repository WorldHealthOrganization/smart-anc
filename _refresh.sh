#!/bin/bash
#DO NOT EDIT WITH WINDOWS
tooling_jar=tooling-1.0.4-SNAPSHOT-jar-with-dependencies.jar
input_cache_path=./input-cache
set -e
echo Checking internet connection...
wget -q --spider tx.fhir.org

if [ $? -eq 0 ]; then
	echo "Online"
	fsoption="-fs http://cqm-sandbox.alphora.com/cqf-ruler-r4/fhir/"
else
	echo "Offline"
	fsoption=""
fi

echo "$fsoption"

tooling=$input_cache_path/$tooling_jar
if test -f "$tooling"; then
	JAVA -jar $tooling -RefreshIG -ip="$PWD" -iv=fhir4 -t -d -p -v $fsoption

else
	tooling=../$tooling_jar
	echo $tooling
	if test -f "$tooling"; then
		JAVA -jar $tooling -RefreshIG -ip=C%~dp0 -iv=fhir4 -t -d -p -v $fsoption
	else
		echo IG Refresh NOT FOUND in input-cache or parent folder.  Please run _updateRefreshIG.  Aborting...
	fi
fi
