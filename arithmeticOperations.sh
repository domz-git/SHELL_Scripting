#! /bin/bash
#This script is made for practicing arithmetic operations
echo -e "Enter the first number: \c"
read -r numOne
echo -e "Enter the second number: \c"
read -r numTwo
echo ""
#Addition
echo "The addition result is: "$(( numOne + numTwo ))
#Substraction
echo "The substraction result is: "$(( numOne - numTwo ))
#Multiplication
echo "The multiplication result is: "$(( numOne * numTwo ))
#Division
echo "The division result is: "$(( numOne / numTwo ))
#Modulation
echo "The modulation result is: "$(( numOne % numTwo ))