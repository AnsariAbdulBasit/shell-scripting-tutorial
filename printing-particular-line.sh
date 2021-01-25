#! /bin/bash

line1=`awk '{if(NR==1) print $0}' sample.txt`   #awk statement is inclosed under 

line2=`awk '{if(NR==4) print $0}' sample.txt` #this will print line 4

echo $line1
echo $line2
