#!/bin/bash -x

echo "enter 5 random 2 digit numbers:" 
read a
read b
read c
read d
read e

sum=$(($a+$b+$c+$d+$e))

average=$(($sum/5))

	#orelse we can directly use a=$((RANDOM%99)) i.e randomcheck to get 5 random 2 digit numbers"
