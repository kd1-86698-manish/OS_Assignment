#!/bin/bash

#-------------------------------------------------------------------
#Aim : Write a Program to find whether a given number is positive or negative 
#-------------------------------------------------------------------

echo -n "Enter number to check :: " 
read num

if [ $num -gt 0  ]
	then
	echo "$num is positive number"
elif [ $num -lt 0 ]
	then 
	echo "$num is negative number"
else
	echo "zero" 
fi
