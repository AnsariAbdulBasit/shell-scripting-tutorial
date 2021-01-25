#! /bin/bash
echo "Please enter number"
read n

#n=30

if (( $n > 100 )); then 
   echo "$n is greater than 100 "
elif [ $n -gt 50 ]; then
   echo "$n is greater than 50"
else
   echo "$n is less than 50"
fi
