#Question: A mathematical expression containing +,-,*,^, / and parenthesis will be provided. Read in the expression, then evaluate it. Display the result rounded to 3 decimal places

#!/bin/bash

# Read in the expression
read -p "Enter a mathematical expression: " expr

# Evaluate the expression and round the result to 3 decimal places
result=$(echo "scale=3; $expr" | bc)

# Display the result
echo "Result: $result"
