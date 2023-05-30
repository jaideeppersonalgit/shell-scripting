#in this script we are expecting the input from user and waiting for its input.

#!/bin/bash

echo "Press any key" 
while [ true ]
do 
  read -t 3 -n 1

 if [ $? = 0 ]
 then 
  echo "you are terminated from script!"
  exit;
else 
echo "waiting for your input sir!!"

fi
done
