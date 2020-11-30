#! /bin/bash
echo "==================Continue statement"
for (( i=0; i<10; i++ ))
do
	if [ $i -eq 3 ] || [ $i -eq 7 ]
	then
	    continue
	fi
	echo $i
done

echo "====================Break statements============"

for (( p=0; p<10; p++ ))
do
	if [ $p -gt 5 ]
	then 
	    break
	fi
	echo $p
done
