#!/bin/bash

#-----------------------------------------------------------
#Aim :Write a Program to find the greatest of three numbers
#-----------------------------------------------------------

echo -n "Enter any three Numbers ::"
read num1 num2 num3

if [ $num1 -gt $num2  ]
	then
		if [ $num1 -gt $num3  ]
			then
			echo "$num1 is maximum number"
		else
			echo "$num3 is maximum number"
		fi
else 
		if [ $num2 -gt $num3  ]
			then
			echo "$num2 is maximum number"
		else
			echo "$num3 is maximum number"
		fi	
fi
