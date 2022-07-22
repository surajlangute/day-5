#!/bin/bash -x

monday=1
tuesday=2
wednesday=3
thursday=4
friday=5
saturday=6
sunday=7

randomcheck=$((RANDOM%7+1))

case $randomcheck in
			$monday )
				echo "monday"
			;;

			$tuesday )
				echo "tuesday"
			;;

			$wednesday )
				echo "wednesday"
			;;

			$thursday )
				echo "thursday"
			;;

			$friday )
				echo "friday"
			;;

			$saturday )
				echo "saturday"
			;;

			$sunday )
				echo "sunday"
			;;
esac
