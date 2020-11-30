#! /bin/bash

##Scan files by line
##Split each input line into diffeent lines - $1 $2 $3 .....
##Action on lines 

echo "Enter file name to print from awk"

read fileName

if [[ -f $fileName ]]
then
	awk '/OS/ {print $2,$3}' $fileName
else
	echo "$fileName doesn't exist"
fi
