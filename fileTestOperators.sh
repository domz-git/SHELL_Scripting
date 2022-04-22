#! /bin/bash
#This script is made for learning file and directory test operators
#Testing does the file exist
echo -e "Enter the name of the file: \c"
read fileName
echo ""
if [ -e $fileName ]; then
    echo "File $fileName has been found!"
else
    echo "File $fileName does not exist!"
fi
echo ""
#Testing whether the file exists and whether it is a regular file
if [ -f $fileName ]; then
    echo "File $fileName has been found and it is a regular file!"
else
    echo "File $fileName does not exist or it is not a regular file!"
fi
echo ""
#Testing whether the file containts any data or is it empty
if [ -s $fileName ]; then
    echo "File $fileName contains data!"
else
    echo "File $fileName is empty!"
fi
echo ""
#Testing whether the file is readable
if [ -r $fileName ]; then
    echo "File $fileName is readable!"
else
    echo "File $fileName is not readable!"
fi
echo ""
#Testing whether the file is writeable
if [ -w $fileName ]; then
    echo "File $fileName is writeable!"
else
    echo "File $fileName is not writeable!"
fi
echo ""
#Testing whether the file is executable
if [ -x $fileName ]; then
    echo "File $fileName is executable!"
else
    echo "File $fileName is not executable!"
fi
echo ""
#Testing whether a directory exists
echo -e "Enter the name of the directory: \c"
read directoryName
echo ""
if [ -d $directoryName ]; then
    echo "Directory $directoryName has been found!"
else
    echo "Directory $directoryName does not exist!"
fi