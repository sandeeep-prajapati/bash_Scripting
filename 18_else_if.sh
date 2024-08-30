#!/bin/bash
read -p "enter your marks" marks
if [ $marks -ge 80 ];
then 
    echo "First Division"
elif [ $marks -ge 70 ];
then
    echo "Second Division"
elif [ $marks -ge 60];
then
    echo "third Division"
else
    echo "you are fail bro :) Lets be a hacker together"
fi