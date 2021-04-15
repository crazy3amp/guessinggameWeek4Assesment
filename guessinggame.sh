#!/usr/bin/env bash
# File week4game
guess=0
echo "Guess the number of files this directory holds."
numoffiles=$(ls -l | wc -l)
while [ $guess -ne $numoffiles ]
do
	echo "Ener a number then press enter: "
	read guess
	echo "You think there are $guess files in this diretory."
	if [ $guess -gt $numoffiles ]
	then
		echo "Sorry your guess is too high"
		echo "Have another try."
	elif [ $guess -lt $numoffiles ]
	then
		echo "Sorry your guess is too low"
		echo "Have another try."
	else
		echo "Congratulations your guess of $guess is correct" && exit
	fi
done
