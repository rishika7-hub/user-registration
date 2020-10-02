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

