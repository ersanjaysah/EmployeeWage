#!/bin/bash -x

isparttime=1
isfulltime=2
emprateperhr=20
randomcheck=$((RANDOM%3))

if [ $isfulltime -eq $randomcheck ]
then
	empHrs=8
elif [ $isparttime -eq $randomcheck ]
then
	rmpHrs=4
else
	empHrs=0
fi

salary=$(($empHrs*$emprateperhr))
