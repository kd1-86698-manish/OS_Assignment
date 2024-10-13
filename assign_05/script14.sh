#!/bin/bash

#-------------------------------------------------------------------
#Aim :Write a shell script to display only executable files of
#current directory. 
#-------------------------------------------------------------------

echo "Executable File in current directory :"
find . -maxdepth 1 -type f -executable
