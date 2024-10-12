#!/bin/bash

#----------------------------------------------------------------------
#Aim:Write a Program to find whether a given year is a leap year or not 
#----------------------------------------------------------------------

echo -n "Enter Year to check :: "
read year


if [  $((year % 4)) == 0 ] && [ $((year % 100)) != 0 ] || [ $((year % 400)) == 0 ]
	then 
		echo "$year is a leap year"
	else
		echo "$year is not a leap year"		
fi
