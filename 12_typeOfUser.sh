#!/bin/bash


# Title: Display type of user


read -p "Enter your name: " name

if [ `id -u $name` -eq 0 ]; then
	echo "This is a root user."
else
	echo "This is a normal user."
fi


# Author: Soham Wadekar

