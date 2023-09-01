#!/bin/bash


# Title: Taking Backup automatically

# Write a shell script to take a backup of "work" folder into "work_backup" folder. It also has a logfile to keep 
# track of every action. This script runs on every Sunday at 11:30 PM.

source_folder="work"
dest_folder="work_backup"
logfile="logfile.txt"


timestamp=$(date '+%Y-%m-%d %H:%M:%S')

mkdir -p "$dest_folder"

cp -r "$source_folder/" "$dest_folder/" >> "$logfile" 2>&1

echo "$timestamp: Backup of 'work' folder performed." >> "$logfile"

echo "Backup completed at: $timestamp"

# Set a crontab to run the code automatically

# Author: Soham Wadekar


