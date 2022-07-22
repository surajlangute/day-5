#!/bin/bash -x


randomcheck=$((RANDOM%9+1))

if (($randomcheck== 1))

	then
		echo "one"


elif (($randomcheck==2))

	then
		echo "two"


elif (($randomcheck==3))

	then
		echo "three"


elif (($randomcheck==4))

	then
		echo "four"


elif (($randomcheck==5))

	then
		echo "five"


elif (($randomcheck==6))

	then
		echo "six"


elif (($randomcheck==7))

	then
		echo "seven"


elif (($randomcheck==8))

	then
		echo "eight"


else
		echo "nine"


fi
