#! /bin/bash

echo "Please enter number"
read x

for (( x=x; x>0; x-- ))
do
	sqr=$((x*x))
	echo "The square of $x is $sqr"
done
