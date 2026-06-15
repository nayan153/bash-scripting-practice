#!/bin/bash

<<looping

for (( initialiazation , condition , increment/decrement ))
do
	------------
done

looping



echo "Example to create Multiple directory in a single command"

read -p "Enter the directory name : " directory
read -p "Enter Number of directory : " num

echo ""

for (( n = 1; n <= $num; n++ ))
do
	mkdir "$directory$n"
	echo "$directory$n created at $(pwd)"
done



read -p "Enter a number " number

echo "All number between 0 and $number divisible by 2 is : "

num=0
while (( num<=number ))
do
	if((num%2==0))
	then
		echo "$num"
	fi	
	num=$((num+1))
done


