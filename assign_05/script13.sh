#!/bin/bash

#-------------------------------------------------------------------
#Aim :Write a shell script to display only hidden file
#of current directory.
#-------------------------------------------------------------------
echo "Hidden Files in current directory..."

ls -a | grep "^\."
