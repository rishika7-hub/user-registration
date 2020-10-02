#!/bin/bash
echo "Welcome to User Registration Problem"

pat="([A-Z][a-z]*)*"
firstname="Rishika"
if [[ firstname =~ $pat ]]
then
echo "Valid first name"
else
echo "Invalid first name"
fi

pat="([\\s\\\'-][A-Z][a-z]*)*"
lastname="Sinha"
if [[ $lastname =~ $pat ]]
then
echo "Valid last name"
else
echo "Invalid last name"
fi

read -p "Enter Email ID: " email
if [[ "$email" =~ [a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z] ]]
then
        echo "Email address is valid"
else
        echo "Please enter a valid email address"
fi
