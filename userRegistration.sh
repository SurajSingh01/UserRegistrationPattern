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

echo "Enter last name :- "
read lastName
lastnamePat="^[A-Z]{1}[a-z]{2,}$"
if [[ $lastName =~ $lastnamePat ]]
then
      echo "Last Name is Valid"
else
      echo "Last name is Invalid"
fi
