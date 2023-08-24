#! /bin/bash

echo -n "Enter number of terms: "
read n

a=0
b=1

echo "The Fibonacci series is:"

for ((i=0;i<=n;i++))
do
	echo -n "$a  "
	sum=$((a+b))
	a=$b
	b=$sum
done
echo
