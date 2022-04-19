#! /bin/bash
#This script is used to practice argument passing to the script before it is executed
#Passing variables directy to the script
echo "$0 $1 $2 $3"
#Passing variables to the script using array
vars=("$@")
#Printing individual values from the array by index
echo "${vars[0]}, ${vars[1]}, ${vars[2]}, ${vars[3]}"
#Printing all the values from the array at once
echo "$@"
#Printing how many arguments were passed
echo "$#"