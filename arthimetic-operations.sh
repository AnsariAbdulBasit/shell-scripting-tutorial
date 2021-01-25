#! /bin/bash

expr_var=$( expr 120 - 80)
echo $expr_var

let let_var=200+300
echo $let_var

var=$(( 5*3 ))
echo $var


echo "scale=4; 44/7" | bc


echo "44/7" | bc

echo "44/7" | bc -l
