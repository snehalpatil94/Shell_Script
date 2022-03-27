#!/bin/bash -x

check=$((RANDOM%2))

if(($check==1))
then
	echo "Employee Is Present"

         IsParttime=1
         Isfulltime=2

         ch=$((RANDOM%2+1))
         wage_per_hour=20
         case $ch in

            1)
                echo "Part time employee"
                hours=4
                 ;;

            2)
                echo "Full time employee"
                hours=8
                 ;;



         esac

         salary=$(($wage_per_hour*$hours))
         echo $salary

else
	echo "Employee Is Absent"
fi
