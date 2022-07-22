#!/bin/bash -x



randomcheck=$((RANDOM%9+1))

case $randomcheck in
			"1" )
				echo "one"
				;;

			"2" )
				echo "two"
				;;

			"3" )
				echo "three"
				;;

			"4" )
				echo "four"
				;;

			"5" )
				echo "five"
				;;

			"6" )
				echo "six"
				;;

			"7" )
				echo "seven"
				;;

			"8" )
				echo "eight"
				;;

			* )
				echo "nine"
				;;

esac
