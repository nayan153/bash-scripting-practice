#!/bin/bash


function factorial() {
	num=$1

	if(( num <= 1))
	then 
		echo "1"
	else
		preserv=$(factorial $((num-1)))
		echo $(( num * preserv ))
	fi
}

read -p "Enter a number : " number

echo "Factorial of the number is $(factorial "$number")"

