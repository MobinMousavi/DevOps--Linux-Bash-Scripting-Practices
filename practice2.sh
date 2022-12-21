#!/bin/bash
min=10000
max=-10000
for ((i=1;i<=20;i++))
do
        read -p "Enter number:" num
        if [ $num -gt $max ]
        then
                max=$num
        else
                max=$max
        fi
        
        if [ $num -lt $min ]
        then
                min=$num
        else
                min=$min
        fi
done
echo $max
echo $min


