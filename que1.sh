#! /bin/bash
read -p "Enter first number : " num1
read -p "Enter second number : " num2
if [ $num1 -gt $num2 ]
then 
	echo "greatest number is $num1"
else
	echo "greatest number is $num2"
fi
