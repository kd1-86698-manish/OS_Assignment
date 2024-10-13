#!/bin/bash

#-------------------------------------------------------------------
#Aim : Write a shell script to accept a filename as argument and 
#displays the last modification time if the file exists and 
#a suitable message if it doesn’t exist.
#-------------------------------------------------------------------

echo -n "Enter filename :"
read filename

#check if the file exists

if [ -e "$filename" ]
then 
	modify_time=$(stat -c %y "$filename" )
	echo "last modification time of '$filename': $modify_time"
else
	echo "File '$filename' does not exists."
fi
