#!/bin/bash

#-------------------------------------------------------------------
#Aim :Write a program to find given number of terms in the Fibonacci series.
#-------------------------------------------------------------------

echo -n "Enter number to print Fibbonacci Series :: "
read num

n1=0
n2=1

echo -n "$n1 $n2"

for((i=2; i<num; i++))
do
	n3=`expr $n1 + $n2`
	echo -n " $n3"
	n1=$n2
	n2=$n3
done
echo " "
