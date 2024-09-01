#!/bin/bash


#This is for and while loops

<< task
1 is argument 1 ehich isn folder name
2 is start range and 3 is end range
task

for (( i=$2;i<=$3;i++ ));
do
	mkdir "$1$i"
done
