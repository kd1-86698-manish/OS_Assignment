#!/bin/bash

#--------------------------------
#Aim : Write a shell script to display menu like “1. Date, 2. Cal, 3. Ls, 4. Pwd, 5. Exit” and 
#execute the commands depending on user choice.
#--------------------------------

echo -e  "1.Date\n2.Cal\n3.Ls\n4.Pwd\n5.Exit"
echo -n  "Enter your Choice :: "
read choice

	case $choice in
		1) echo "Todays  Date :"
		date
		;;
		2) echo "Calender Current Month :"
		cal
		;;
		3) echo "List :"
		ls
		;;
		4) echo "Current Working Dirctory :"
		pwd
		;;
		5) echo "Program Ended..."
		exit
		;;
		*) echo "Invalid choice ::"
		;;
	esac
