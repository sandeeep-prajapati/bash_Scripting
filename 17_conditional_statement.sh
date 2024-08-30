#!/bin/bash

read -p "Enter any a number : " marks
if [ $marks -gt 40 ];
then
    echo "You are Pass"
else
    echo "you are fail"
fi

read -p "Enter any a number : " marks
if [ $marks -eq 100 ];
then
    echo "you are best"
fi

read -p "Enter any a number : " marks
if [ $marks -ge 50 ]
then
    echo "mark is greater then or equal to 50"
fi

read -p "enter less then or equal to 50 : " marks
if [ $marks -le 50 ];
then 
    echo "great thank you : ) "
else
    echo "you are supposed to Enter less then or equal 50 any number"
fi

read -p "Enter 10 please: " marks
if [ $marks -ne 10 ]; then
  echo "You are supposed to enter 10"
else
  echo "Thank you : )"
fi


read -p "Enter the value greater then 100 : " number
if [ $number -gt 100 ];
then
    echo "thank you : ) "
else
    echo "you are supposed to enter number which greater then 100"
fi

read -p "Enter the number which is lesser then 1000 : " mark
if [ $mark -lt 1000 ];
then
    echo "wow you are right ; ) "
else
    echo "you are supposed to enter less then 1000"

fi