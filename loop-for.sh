#! /bin/bash

echo "Series from 1 to 5"

for i in 1 2 3 4 
do
	echo $i
done

echo "==================="
echo "Series from 1 to 20 with difference of 2"
for p in {0..20..2}
do
	echo $p
done
echo "==================="
echo "Series 1 to 5"
for (( a=0; a<5; a++))
do
	echo $a
done
