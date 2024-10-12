#!/bin/bash

#-------------------------------------------------------------------
#Aim :Write a program to find the factorial of given number. 
#-------------------------------------------------------------------

echo -n "Enter number to find factorial number : "
read num

fact=1

for((i=1; i<=$num; i++))
do
	fact=`expr $fact \* $i`
done
echo "Factorial of $num is $fact"
