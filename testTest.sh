#!/bin/bash

num1=10
num2=20

if test $[num1]-q$[num2]
then 
	echo "they are equal"
else 
	echo "they are not equal"
fi

num1=100
num2=200
if test num1=num2
then
    echo 'The two strings are equal!'
else
    echo 'The two strings are not equal!'
 fi


    echo 'Input a number between 1 to 4'
    echo 'Your number is:\c'
    read aNum
    case $aNum in
        1)  echo 'You select 1'
        ;;
        2)  echo 'You select 2'
        ;;
        3)  echo 'You select 3'
        ;;
        4)  echo 'You select 4'
        ;;
        *)  echo 'You do not select a number between 1 to 4'
        ;;
    esac
