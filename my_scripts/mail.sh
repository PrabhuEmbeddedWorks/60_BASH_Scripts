#!/bin/bash
read -p "Enter an email ID:"  id
if [[ $id =~ ^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$ ]]
then
	echo "This is avalid email ID!"
else
	echo "This is not valid email ID!"
fi

