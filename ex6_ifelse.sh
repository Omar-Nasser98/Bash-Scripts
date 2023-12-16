#!/bin/bash

echo "This can be used to check if file exists or not"

read -p "Please enter File name: " fname

if [[ -e $fname ]]
then
  echo "File exists"
else
  echo "File does not exist"
fi
