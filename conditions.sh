#!/bin/bash

<<statement

syntax 
if((condition));
then
	------------
else
	--------
fi

>= , <=, = these symbol is not valid in if_condition we use flag

flag	meaning
-ge     greater than or equal to
-le     less than or equal to
-eq	Equal to
-ne	Not equal to
-gt	Greater than
-lt	Less than

statement
read -p "Enter your age: " age

if [[ $age -ge 18 ]]
then
        echo "You can participate in voting"
else
        echo "You cannot participate in voting"
fi

echo ""

read -p "your country name " country

if [[ "${country,,}" == "india" ]] 
then
	echo "You Are Indian."
else
	echo "You are not Indian."
fi




echo "find out the Greatest of Three Numbers: "
echo ""

read -p "Enter first number: " first_number
read -p "Enter second number: " second_number
read -p "Enter third number: " third_number

if [[ $first_number -gt $second_number ]]
then
        if [[ $first_number -gt $third_number ]]
        then
                echo "$first_number is the greatest number among all three number"
        else
                echo "$third_number is the greatest number among all three number"
        fi
elif [[ $second_number -gt $third_number ]]
then
        echo "$second_number is the greatest number among all three number"
else

                echo "$third_number is the greatest number among all three number"
fi

