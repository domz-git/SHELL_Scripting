#! /bin/bash
#This script is used to practice if statement in bash
count=10
stringOne="StringOne"
stringTwo="StringTwo"
stringThree="StringThree"
#Comparison of integers
if (( $count == 9 )); then
    echo "True"
else
   echo "False"
fi
if (( $count == 10 )); then
    echo "True"
else
   echo "False"
fi
#Comparison of strings
if [[ "${stringOne}" == "${stringTwo}" ]]; then
    echo "The two strings are the same"
else
    echo "The two strings are not the same"
fi
stringThree="StringOne"
if [[ "${stringOne}" == "${stringTwo}" ]]; then
    echo "StringOne is equal to StringTwo"
elif [[ "${stringOne}" == "${stringThree}" ]];then
    echo "StringOne is equal to StringThree"
else
    echo "StringOne is not equal to any of other strings"
fi