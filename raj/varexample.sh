#!/bin/bash
MYUSERNAME=`whoami`
MYPASSWORD="password123"
STARTOFSCRIPT=`date`
echo "My login name is: $MYUSERNAME"
echo "My password for this applicatioon is: $MYPASSWORD"
echo "I started this script at $STARTOFSCRIPT"
ENDOFSCRIPT=`date`
echo "I ended this script at: $ENDOFSCRIPT"

