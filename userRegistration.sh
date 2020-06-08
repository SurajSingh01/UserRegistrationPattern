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
      echo "Last name is invalid"
fi

echo "Enter Email Address :- "
read email
emailPattern="^[0-9a-zA-Z]+([.-+_][0-9a-zA-Z]+)*([@]{1})[a-zA-Z]+([.][a-zA-Z]{3})*([.][a-zA-Z]{2})*$"
if [[ $email =~ $emailPattern ]]
then
      echo "Email isValid"
else
      echo "Email is Invalid"
fi
