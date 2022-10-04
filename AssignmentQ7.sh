#!/bin/bash

unit=1
ten=10
hundread=100
thousand=1000
read -p "Enter the Number: " n

if [ $n -eq $unit ]
then
        echo "Unit"
elif [ $n -eq $ten ]
then
        echo "Ten"
elif [ $n -eq $hundread ]
then
        echo "Hundread"
elif [ $n -eq $thousand ]
then
        echo "Thousand"
else
        echo "Invalid Choice"
fi
