#!/bin/bash

age=41

if [[ "$age" -lt 18 && "$age" -gt 40 ]] 
then 
echo "age is correct"
else 
echo "age is incorrect"
fi
