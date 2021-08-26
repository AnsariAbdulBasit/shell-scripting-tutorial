#! /bin/bash

script_dir="/root/shell-scripting/running-multiple-scripts-using-nohup"

for script in $script_dir/*.sh 
do
	nohup bash "$script" &
done
