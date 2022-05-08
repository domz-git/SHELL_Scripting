#! /bin/bash
#This script is used to practice array variables in bash
vars=("var1" "var2" "var3")
echo "${vars[@]}"
echo -e "Enter an index of which element you want to print: \c"
read index
echo "${vars[index]}"
echo "The indexes of the array are: "
echo "${!vars[@]}"
echo "The length of the array is: "
echo "${#vars[@]}"
echo -e "Enter an index at which you would like to insert a new variable: \c"
read add_index
echo -e "Enter a variable you would like to insert: \c"
read var
vars[add_index]=$var
echo "${vars[@]}"
echo -e "Enter an index at which you would like to remove a variable: \c"
read rem_index
unset vars[rem_index]
echo "${vars[@]}"
