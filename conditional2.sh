#! /bin/bash

age=19

if [ "$age" -gt 18  -a  "$age" -lt 40 ]
then
	echo "Age is correct"
else
	echo "Incorrect"
fi
