#!/bin/bash

read -p "Enter any number (first) : " num1
read -p "Enter any number (second) : " num2

if [[ ($num1 -eq $num2)||($num1 -gt 10) ]];
then
    echo "every things are ok"
else
    echo "every thing is not ok"
fi

read -p "Enter any number (first) : " num1
read -p "Enter any number (second) : " num2

if [[ ($num1 -eq $num2)&&($num1 -gt 10) ]];
then
    echo "every things are ok"
else
    echo "every thing is not ok"
fi

read -p "Enter any bool value( 0 or 1) : " num1

if [[ ! $num1 -eq 1 ]];
then
    echo "every things are ok"
else
    echo "every thing is not ok"
fi