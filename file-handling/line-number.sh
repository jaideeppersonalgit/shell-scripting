# Create a shell script that reads a file and finds the longest line in the file. 
# Display the line number and content of the longest line.

#!/bin/bash

file="$1"
longest_line=""
line_number=0
max_length=0

while IFS= read -r line; do
  line_number=$((line_number + 1))
  length=${#line}

  if [ $length -gt $max_length ]; then
    max_length=$length
    longest_line="$line"
  fi
done < "$file"

echo "Longest line:"
echo "Line number: $line_number"
echo "Content: $longest_line"
