#!/bin/bash

read -p "Enter your last name: " name
read -p "Enter your emp id: " emp

mkdir $name
cd $name

echo "Files created successfully"

touch 'profile.txt' 'password.txt'
echo "$emp" > 'password.txt'

echo "User onboarded successfully...."
