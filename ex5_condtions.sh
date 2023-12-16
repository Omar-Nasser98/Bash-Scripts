#!/bin/bash

read -p "Please enter 1st number: " a
read -p "Please enter 2nd number: " b

# Less than using square brackets
echo "using brackets"
if [[ $a -lt $b ]]
then
   echo "a is less than b"
else
   echo "a is not less than b"
fi


# less than using test command
echo "using test command"
if test "$a" -ge "$b"
then
   echo "a is greater than b"
else
   echo "a is less than b"
fi
