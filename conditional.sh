#! /bin/bash

count1=10

if (( $count1 < 9 ))
then 
	echo "the condition is trure"
elif (( $count1 > 9 ))
then
	echo "Second condition true"
else
	echo "The condition is false"
fi
