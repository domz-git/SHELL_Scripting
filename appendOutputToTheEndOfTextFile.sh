#! /bin/bash
#This script is used to practice appending data to the end of an existing file
#Testing whether the file exists and is it empty or not
echo -e "Enter the name of the file: \c"
read fileName
if [ -f $fileName ]; then
    if [ -s $fileName ]; then
        echo "The file $fileName exists and it is not empty!"
        echo ""
        echo "You are now entering data to the end of the file using cat. To quit press ctrl+D"
        cat >> $fileName
        echo ""
        echo "Current data saved in the file: "
        cat $fileName
    else
        echo "The file $fileName exists and it is empty!"
        echo ""
        echo "You are now entering data to the end of the file using cat. To quit press ctrl+D"
        cat >> $fileName
        echo ""
        echo "Current data saved in the file: "
        cat $fileName
    fi
else
    echo "The file does not exist!"
fi