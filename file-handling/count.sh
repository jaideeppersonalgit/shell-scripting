#Create a shell script that reads a file containing a list of names, with each name on a separate line. 
#The script should count the number of names in the file and display the result.

#!/bin/bash

echo "enter the file name"
read fileName

#sed -n < $fileName
cat $fileName | wc -l




