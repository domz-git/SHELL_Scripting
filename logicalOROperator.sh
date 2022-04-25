#! /bin/bash
#This script is made for practicing logical OR operator
echo "Enter a number smaller than 5 or bigger then 10"
read -r number
if (( number <= 5 || number >= 10)); then
    echo "The entered number is valid!"
else
    echo "The entered number is not valid!"
fi
