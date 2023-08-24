#!/bin/bash

# Check whether a voter is qualified for voting or not based on his birth year


echo -n "Enter the year of your birth: "
read year

age=$((2023-year))

if [ $age -ge 18  ]; then
	echo "You are eligible for voting."
else
	echo "You still have to wait $((18-$age)) years to vote."
fi

