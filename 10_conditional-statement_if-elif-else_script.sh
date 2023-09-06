#!/bin/bash

read -p "enter your number:" marks

<<comment
if [[ $marks -ge 40 ]]
then
	echo "you Passed the exam"
else
	echo "you failed the exam"
fi
comment

if [[ $marks -ge 85 ]]
then
	echo "you got 1st division"
elif [[ $marks -ge 70 ]]
then
	echo "you got 2nd division"
elif [[ $marks -ge 50 ]]
then
	echo "you got 3rd division"
elif [[ $marks -ge 40 ]]
then
	echo "you have to work hard"
else
	echo "you filed the exam"
fi

