#!/bin/bash

ping -c 1 $1 >> /dev/null 

if [ $? -eq 0 ]
then
        scp $2@$1:/etc/passwd/ /home/user
else
        echo "Server is not reachable"
fi



