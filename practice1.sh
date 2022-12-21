#!/bin/bash

read -p "please enter a number:" num

if [ $num -eq 10 ]
then
        echo "Equal to 10"
elif [ $num -gt 10 ]
then
        echo "number is greater than 10"
else
        echo "number is lower than 10"
fi


