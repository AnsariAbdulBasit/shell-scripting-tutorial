#! /bin/bash

echo "Please enter number"
read x

until [ $x -le 0 ]
do
	sqr=$((x*x))
	echo "The square of $x is $sqr"
	((x--))
done
