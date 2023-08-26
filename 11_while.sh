#!/bin/bash

# Title: While Loop - Square of Numbers


read -p "Enter a number limit: " n
i=1

while [ $i -le $n ]
do
	echo "The square of $i is $((i*i))"
	i=$((i+1))
done


# Author: Soham Wadekar
