#!/bin/bash -x

echo "enter number from (1,10,100,1000)"
read number

case $number in
                        1 )
                            echo "unit"
                        ;;
                        10 )
                            echo "ten"
                        ;;
                        100 )
                             echo "hundred"
                        ;;

			* )
			     echo "thousand"
			;;
esac

