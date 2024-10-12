#!/bin/bash

#-------------------------------------------------------------------
#Aim :Write a program to print the table of a given number. 
#-------------------------------------------------------------------

echo -n "Enter number to print its table :: "
read num

for((i=1;i<=10;i++))
do 
	echo  "`expr $num \* $i`"

done
