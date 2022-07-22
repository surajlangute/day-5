#!/bin/bash -x

echo "enter number from ( 1,10.100,1000) "
read num

if (($num==1))
then
	echo "unit"

elif (($num==10))
then
	echo "ten"

elif (($num==100))
then
	echo "hundred"

else
	echo "thousand"
fi
