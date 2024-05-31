#!/bin/bash

# Script Name : if statement demo
# Author : Omkar MN

echo "Enter your Integer :"
read number

if [ $number -ge 0 ]
then
	echo "Given number = $number is a positive number"
else
	echo "Given number = $number is a negative number"
fi
