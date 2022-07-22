#!/bin/bash -x

dice1=$((RANDOM%6+1))          #value for first dice
dice2=$((RANDOM%6+1))          #value for second dice 

echo sum=$(($dice1+$dice2))       #sum of two values


