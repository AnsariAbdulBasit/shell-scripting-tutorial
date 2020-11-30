#! /bin/bash
###  -i for incase-sensative, 
###  -n for printing line number
###  -c for counting
###  -v for ignoring line with searched keyword


echo "Enter file name to search text"

read fileName

if [[ -f $fileName ]]
then
	echo "Enter the text to search"
	read grep_var
	grep -i -v $grep_var $fileName
else
	echo "$fileName dosn't exists"
fi
