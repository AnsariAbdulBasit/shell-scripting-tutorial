#! /bin/bash

select car in BMU MERCEDESE TESLA ROVER
do
	case $car in
	BMW)
		echo "BMW Selected";;
	MERCEDESE)
		echo "MERCEDES Selected";;
	TESLA)
		echo "Tesla Selected";;
	ROVER)
		echo "ROVER Selected";;
	*)
		echo "Error! Please select between 1 to 4"
	esac
done
