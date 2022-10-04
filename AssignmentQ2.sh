#!/bin/bash -x

read -p "Enter Date : " dd
read -p "Enter Month : " mm
read -p "Enter Month in Number : " n
if (( $mm == 3 && $dd <=20 ))
then
echo "Enter month and date is: " $mm $dd
echo "True"

elif (( $mm == 6 && $dd <=20 ))
then
echo "Enter month and date is: " $mm $dd
echo "True"

elif (( $mm >=4 && $mm <=5 && $dd <=31 && $dd >=1 ))
then
echo "Enter month and date is: " $mm $dd
echo "True"

else
echo "NOT IN BETWEEN MARCH 30 AND JUNE 20"

fi
