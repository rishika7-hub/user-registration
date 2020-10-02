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
