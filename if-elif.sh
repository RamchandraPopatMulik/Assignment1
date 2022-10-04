#!/bin/bash -x

a=10
b=20
if [ $a == $b ]
then 
     echo "$a is equal to $b"
elif [ $a -gt $b ]
then
    echo "$a is greater than $b"
elif [ $a -lt $b ]
then
    echo "$a is leser than $b"
else
echo "None of the condition are true"
fi
