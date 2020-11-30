#! /bin/bash


#This command will print standard output and error in file   || ls -lrt 1>output.log 2>error.log

#This command will write output and print error on terminal  || ls -al 1>output.log


#This command will print output and error both in single file


ls -al  >& output_and_error.log

