#Write a shell script that takes a text file as input and counts the number of occurrences of a specific word in the file. 
#Display the total count at the end.

#!/bin/bash

set -e
echo "enter file name" 
read filename
echo "taken the first input"

echo "enter the word name"
read word

echo "taken the second input"

grep -i -n -c $word $filename

