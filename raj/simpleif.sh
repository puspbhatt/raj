#!/bin/bash
# simple if script for guessing a number
echo " guess the secret number"
echo "======"
echo ""
echo "enter a number between 1 and 5: "
read GUESS
if [ $GUESS -eq 3 ]
then 
echo "you guess the correct number!"
fi
