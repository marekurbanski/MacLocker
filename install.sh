#!/bin/bash


brew install blueutil

appName="MacLocker"
installDir="/Applications/$appName.app/Contents/MacOS/"

chmod 777 
if [ -d "$installDir" ]
    then
    rm -rf $installDir
    fi
mkdir -p $installDir
cp $appName $installDir/$appName



