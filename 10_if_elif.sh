#!/bin/bash


# Title: If-elif statement - Type of Triangle

read -p "Enter the 3 sides of the triangle: " s1 s2 s3

if [ $s1 -eq $s2 ] && [ $s2 -eq $s3 ]; then
	echo "It is an equilateral triangle."
elif [ $s1 -eq $s2 ] || [ $s2 -eq $s3 ] || [ $s3 -eq $s1 ]; then
	echo "It is an isosceles triangle."
else
	echo "It is a scalene triangle."
fi


# Author: Soham Wadekar

