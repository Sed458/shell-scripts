#!/bin/bash

read -p "What food do you like most? " food_name

if test -z $food_name   # check if food_name is empty
then
    echo "No food you like?"
else
    echo "You like "$food_name
fi