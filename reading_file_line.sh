#! /bin/bash

while read line_var
do
	echo "$line_var"
done < "${1:-/dev/stdin}"
