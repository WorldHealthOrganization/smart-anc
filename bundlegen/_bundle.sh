#!/bin/bash
#DO NOT EDIT WITH WINDOWS
tooling_jar=tooling-1.3.1-SNAPSHOT-jar-with-dependencies.jar
input_cache_path=./input-cache
bundlegen_path=$PWD/bundlegen
sourcefiles_path=$bundlegen_path/sourcefiles

if [ -z "$1" ]
  then
    echo "No bundleId argument supplied"
		bundleid=""
	else
		echo Bundle ID: $1
		bundleid=$1
fi

set -e
echo Checking internet connection...
wget -q --spider tx.fhir.org

tooling=$input_cache_path/$tooling_jar
if test -f "$tooling"; then
	JAVA -jar $tooling -BundleResources -ptd=$sourcefiles_path -op=$bundlegen_path -v=r4 -e=json -bundleid=$bundleid
else
	tooling=../$tooling_jar
	echo $tooling
	if test -f "$tooling"; then
		JAVA -jar $tooling -BundleResources -ptd=$sourcefiles_path -op=$bundlegen_path -v=r4 -e=json -bundleid=$bundleid
	else
		echo IG Refresh NOT FOUND in input-cache or parent folder.  Please run _updateCQFTooling.  Aborting...
	fi
fi
