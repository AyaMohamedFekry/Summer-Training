#!/bin/bash
if [[ $# -ne 2 ]]
then 
echo "Usage:./file_check.sh <filename> <dirctory> "
exit 1
fi
filename=$1
dirctory=$2
filepath="$dirctory/$filename"
if [[ -f $filepath ]]
then 
echo "File exists"
echo "Contents of $filename:"
cat "$filepath"
else
echo "File does not exist"
fi 

