#!/bin/bash
#interactive script for user input
echo "Enter your first name: "
read FIRSTNAME
echo "hello $FIRSTNAME"
echo "enter your last name: "
read LASTNAME
echo ""
echo "your full name is: $FIRSTNAME $LASTNAME"
echo ""
echo "enter your age: "
read USERAGE
echo "in 10 years, you will be `expr $USERAGE + 10` years old "

