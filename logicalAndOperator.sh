#! /bin/bash
#This is script is made of practicing logical AND operator
echo "Enter a number between 5 and 10"
read -r number
if (( number >= 5 && number <= 10)); then
    echo "The entered number is valid!"
else
    echo "The entered number is not valid!"
fi
