#!/bin/bash
export FOLDER=/opt/warfile

if [ -d $FOLDER ]
then
 rm -rf $FOLDER
fi

mkdir -p $FOLDER

