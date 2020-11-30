#! /bin/bash

for i in 1 2 3 4 
do
	echo $i
done

echo "==================="
for p in {0..20..2}
do
	echo $p
done
echo "==================="

for (( a=0; a<5; a++))
do
	echo $a
done
