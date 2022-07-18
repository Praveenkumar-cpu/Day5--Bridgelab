#!/bin/bash

#echo "Use random function to get single digit"

	#echo $RANDOM%0


echo use Random to get Dice number between 1 to 6 

	echo $(( (RANDOM % 6 ) + 1))	



echo "add two Random Dice number and print result"

	dice1=$((RANDOM%6))
	dice2=$((RANDOM%6))
	sum=$((dice1+dice2))
	echo =$sum

