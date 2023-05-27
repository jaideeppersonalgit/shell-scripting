# #!/bin/bash

# echo "Enter the first string"
# read st1

# echo "Enter the second string"
# read st2

# if [ "$st1" \< "$st2" ] then
# echo "$st1 is smaller than $st2"

# elif [ "$st1" \> "$st2" ] 
# then
# echo "$st1 is greater than $st2"

# else 
# echo "Both numbers are equal"

# fi


#!/bin/bash

echo "enter frist string"

read st1
echo "ener second string"
read st2

if [ "$st1" \< "$st2" ]; then
    echo "$st1 is less than $st2"
elif [ "$st1" \> "$st2" ]; then
    echo "$st1 is greater than $st2"
else
    echo "$st1 is equal to $st2"
fi
