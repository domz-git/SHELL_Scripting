#! /bin/bash
#This script is used to practice case statement in bash

echo -e "Enter a single digit number: \c"
read var

case "${var}" in
    "1")
        echo "var=1"
    ;;
    "2")
        echo "var=2"
    ;;
    "3")
        echo "var=3"
    ;;
    "4")
        echo "var=4"
    ;;
    "5")
        echo "var=5"
    ;;
    "6")
        echo "var=6"
    ;;
    "7")
        echo "var=7"
    ;;
    "8")
        echo "var=8"
    ;;
    "9")
        echo "var=9"
    ;;
    *)
        echo "default (none of above)"
    ;;
esac

echo -e "Enter a character: \c"
read char

case "${char}" in
    [a-z])
        echo "Character is lower case."
    ;;
    [A-Z])
        echo "Character is capital case."
    ;;
    [0-9])
        echo "Character is a number."
    ;;
    ?)
        echo "Character is a special."
    ;;
    *)
        echo "Incorrect value!"
    ;;
esac
