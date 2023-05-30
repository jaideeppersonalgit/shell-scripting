# Write a shell script that takes a directory path as input and lists all files and directories within that directory. 
#Include the file size and permissions in the output.

#!/bin/bash

echo "enter the dir name"
read directory
mkdir test 
touch test/hi.txt

if [[ -d $directory ]]
then 
echo "directory is present"
cd $directory
ls -lrt
else 
echo "directory is not present"
fi
