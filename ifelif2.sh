#!/bin/bash -x

randomcheck=$((RANDOM%7+1))

if (($randomcheck==1))
then
	echo "monday"

elif (($randomcheck==2))
then
	echo " tuesday"

elif (($randomcheck==3))
then
	echo "wednesday"

elif (($randomcheck==4))
then 
	echo "thursday"

elif (($randomcheck==5))
then
	echo "friday"

elif (($randomcheck==6))
then
	echo "saturday"

else
	echo "sunday"

fi
