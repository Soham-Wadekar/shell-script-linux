#! /bin/bash

echo "Enter the number of numbers you want the square of:"
read n

for ((i=1; i<=n; i++ ))
do
	echo "Square of $i is $((i*i))"
done
