
#-d for checking directory
#-f for checking files
#>  for replacing content in file
#>> for appending content in file

#<  for reading file

#! /bin/bash

echo "Enter file name to read"
read filename

if [[ -f "$filename" ]]
then
	while IFS= read -r line_var
	do
		echo "$line_var"
	done < $filename
else
	echo "filename doesn't exist"
fi
