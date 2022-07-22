#!/bin/bash -x


randomcheck=$((RANDOM%2))     

if (($randomcheck == 1))       #heads assumed as 1 & tails as 0

then
	echo "heads"

else

	echo "tails"

fi
