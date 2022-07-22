#!/bin/bash -x
								#leap year problem

echo "enter year :"
read year

a=$year%4
b=$year%100

if  (($a == 0 )) && (($b != 0)) 

then
	echo " $year is a leap year "
else
	echo " $year is not a leap year "
fi
