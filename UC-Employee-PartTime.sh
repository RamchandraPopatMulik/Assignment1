#!/bin/bash -x

isPartTime=1
isFullTime=2
empRateHr=20
randomcheck=$((RANDOM%3))

if [ $isFullTime -eq $randomcheck ]
then
       empHr=8
elif [ $isPartTime -eq $randomcheck]
then 
        empHr=4
else
        empHr=0
fi 
      salary=$(($empHr*$empRateHr))
      echo $salary
