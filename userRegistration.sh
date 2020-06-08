#!/bin/bash -x
echo "Welcome to user Registration Pattern"

echo "Enter Name :- "
read name
namePattern="^[A-Z]{1}[a-z]{2,}$"
if [[ $name =~ $namePattern ]]
then
      echo "First Name is Valid"
else
      echo "First Name is Invalid"
fi
