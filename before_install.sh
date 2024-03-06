#!/bin/bash
export FOLDER=/opt/warfile

if [ -d $FOLDER ]
then
 rm -rf $FOLDER
fi

mkdir -p $FOLDER

echo "The BeforeInstall deployment lifecycle event successfully completed." > before-install.txt