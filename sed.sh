#! /bin/bash


echo "Enter filename to substitue using SED "

read fileName

if [[ -f $fileName ]]
then
	cat $fileName | sed 's/l/L/g'
else
	echo "$fileName dosn't exist"
fi
