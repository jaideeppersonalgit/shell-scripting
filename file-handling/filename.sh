#Write a shell script that takes a file name as input and checks if the file exists.
#If the file exists, display its contents; otherwise, print an error message.

#!/bin/bash

echo "enter the file name"
read fileName

if [[ -f $fileName ]];
then 
echo "file is exists"
cat "$fileName"

else 
echo "Error: file not exists"

fi 

