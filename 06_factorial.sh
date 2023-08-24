#!/bin/bash

# Factorial of a number

factorial(){
	local n="$1"
	if [ "$1" -eq 0 ] || [ "$1" -eq 1 ]; then
		echo 1
	else
		local num=$(factorial "$((n-1))")
		echo "$((n*num))"
	fi

}

read -p "Enter a number: " number
result=$(factorial "$number")
echo "Factorial of $number is $result"

