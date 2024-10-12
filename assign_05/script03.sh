#!/bin/bash

#-------------------------------------------------------------------------------------------------
#Aim :Write a shell script to accept the name from the user and check whether user entered
#name is file or directory. If name is file display its size and if it is directory display its contents.
#-----------------------------------------------------------------------------------------------------

echo -n "Enter Name of File or Dirctory ::"
read choice

if [ -e "$choice"  ]
		then
			if [ -f "$choice" ]
				then
					echo "$choice is file.."
					echo "Size : $(stat -c%s "$choice")bytes "
		elif [ -d "$choice" ]
				then
					echo "$choice is directory..."
					echo "All Files "
					ls $choice	
		fi			
else
	echo "$choice is not exists..."

fi
