#!/bin/bash 

# This is for loop
 
<<task

 $1 is argument 1 which is folder name
$2 is starting range
$3 is the ending range

task

for (( num=$2 ; num<=$3 ; num++ ));
do
	echo "$1 $num"
done
