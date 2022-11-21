#!/bin/bash -x

read -p "Enter num1" num1
read -p "Enter num2" num2

if [ $num1 -gt $num2 ]
then 
    echo "$num1 number is greater"
else
    echo "$num2 number is greater"
fi
