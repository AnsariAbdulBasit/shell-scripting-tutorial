#! /bin/bash
echo "Please enter number"
read n

case $n in 
100)
	echo "This is 100";;
50)
	echo "This is 50";;
*)
	echo "Please try again"
exit 0;;

esac
