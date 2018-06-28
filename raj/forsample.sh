#!/bin/bash
#This demo is for for loop
echo "list all the shell sccripts contents of the directory"
SHELLSCRIPTS=`ls *.sh`
#echo "list is :$SHELLSCRIPTS"
for SCRIPT in "$SHELLSCRIPTS"; do
DISPLAY="`cat $SCRIPT`"
echo "file: $SCRIPT -contents $DISPLAY"
done

