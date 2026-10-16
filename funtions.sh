#!/bin/bash

echo "Lets Start a game"
read -p "Let's create it with your name:" name
read -p "Provide your password to enter:" pass

game(){
	echo "Hi $name hope  you are doing well this is going to be very challenging and interesting"
	read -p "Now give me any number from 1 - 10:" num

	if [ $num -eq 7 ]; then
		for i in {1..5}; do
			echo "You win win :)"
		done
	else
		for i in {1..5}; do
			echo "You Loss :("
		done
	fi

}

if [ $pass -eq 1234 ]; then
	game
else
	echo "Incorrect Password"
fi

