#For each line in a given input file, transform the first occurrence of the word 'the' with 'this'. The search and transformation should be strictly case sensitive.

#!/bin/bash

# Read in the input file
read -p "Enter the path to the input file: " input_file

# Check if the file exists
if [ ! -f "$input_file" ]; then
    echo "File not found"
    exit 1
fi

# Use sed to transform the first occurrence of 'the' with 'this' on each line
sed 's/\bthe\b/this/' "$input_file"
