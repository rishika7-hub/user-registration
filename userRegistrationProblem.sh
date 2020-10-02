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

read -p "Enter mobile format:" num
if [[ "$num" =~ ([0-9]*\s[0-9]*)* ]]
then
        echo "Valid mobile format"
else
        echo "Invalid mobile format"
fi

read -p "Enter Email ID: " email
if [[ "$email" =~ [a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z] ]]
then
        echo "Email address is valid"
else
        echo "Please enter a valid email address"
fi

read -p "Enter the password:" pass
if [[ "$pass" =~ ^([a-zA-Z]){8,}$ ]]
then
        echo "Password is valid"
else
        echo "Password is invalid"
fi

