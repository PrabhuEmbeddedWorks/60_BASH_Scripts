#!/bin/bash
read -p "Enter a number:" num
if [ $((num%2)) == 0 ]
	then
		echo "The num is even"
	else
		echo "The num is odd"

fi
