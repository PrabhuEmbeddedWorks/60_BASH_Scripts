#!/bin/bash
read -p "Enter a number: "  num1
read -p "Enter smaller number: "  num2
read -p "Enter operand: "  op
if [ $op == + ]
then
	echo "$num1 + $num2 = $((num1+num2))"
elif [ $op == - ]
then
	echo "$num1 -  $num2 = $((num1-num2))"
elif [ $op == * ]
then
	echo "$num1 * $num2 = $((num1*num2))"
elif [ $op == / ]
then
	echo "$num1 / $num2 = $((num1/num2))"
else
	echo "Operator not listed"

fi
