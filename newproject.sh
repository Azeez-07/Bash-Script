#!/bin/bash

echo "Abdul Azeez"
echo "-----------"

echo "Learn with me :)"

echo "Bash Scripting pro"

read -p "Enter your Full name:" name
read -p "Age:" age

d=18
c=$((d-age))
if [ $age -ge 18 ]; then
	echo "Hi $name, please proceed with voting"

else
	echo "I am sorry child, please go and comback after $c years"
fi
