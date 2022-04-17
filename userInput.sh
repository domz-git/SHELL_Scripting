#! /bin/bash
#This script is used to practice user input and displaying it
echo "Enter a name:"
#Read a single string
read name
echo "The name is $name"
echo "Enter 3 values:"
#Read and echo multiple ints separated by a space
read value1 value2 value3
echo "The values are $value1, $value2, $value3"
#Read the input on the same line
read -p 'Username: ' username
echo "The username is: $username"
#Read and hide users input on the same line
read -sp 'Password: ' password
echo
echo "I cannot show you the password, but here it is anyways: $password"
echo "Enter 3 colors for array: "
#Taking users input, storing it in an array and displaying it by index
read -a colors
echo "The colors are ${colors[0]}, ${colors[1]}, ${colors[2]}"
echo "Enter whatever you want: "
#Testing the builtin REPLY variable
read
echo "You entered: $REPLY"
