#Create a shell script that copies the contents of one file to another file. 
#Prompt the user to enter the source file and destination file names.
#!/bin/bash

echo "enter source file name"
read fileone

echo "enter the destination file"
read filetwo

cp $fileone $filetwo

