#! /bin/bash 
echo "Please give a number, this progeam will give a reverse list of number with thier Square"
read n

while [ $n -gt 0 ]
do
	sqr=$((n*n))
	echo "The Squrare of $n is $sqr"
	((n--))
done

exit 0
