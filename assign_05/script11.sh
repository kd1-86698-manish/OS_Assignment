#!/bin/bash

#-------------------------------------------------------------------
#Aim :Write a program to calculate gross salary 
#if the DA is 40%, HRA is 20% of basic salary.
#Accept basic salary form user and display gross salary 
#(Result can be floating point value). 
#-------------------------------------------------------------------

echo -n "Enter the basic Salary : "
read salary

da=$(echo "$salary * 0.40" | bc)
hra=$(echo "$salary * 0.20" | bc)

gross_salary=$(echo "$salary + $da + $hra" | bc )

echo "Gross salary is $gross_salary"
