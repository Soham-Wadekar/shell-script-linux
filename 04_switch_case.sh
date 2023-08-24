#!/bin/bash

# Grade calculator

read -p "Enter your marks out of 100: " marks

case "$marks" in 
	[9][1-9]|100)
		echo "Congrats, you have got O grade"
		;;
	[8][1-9]|90)
		echo "Well done, you have got A grade"
		;;
	[7][1-9]|80)
		echo "You have got B grade"
		;;
	[6][1-9]|70)
		echo "You have got C grade"
		;;
	[5][1-9]|60)
		echo "You have got D grade"
		;;
	[0-4][1-9])
		echo "Sorry! You have failed"
		;;
	*)
		echo "Invalid input. Please enter again!"
		;;
esac


