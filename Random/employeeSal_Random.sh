#! /bin/bash -x


randomCheck=$((RANDOM%2))

if [ 1 -eq $randomCheck ]

  then
      echo "Employee is present"

      ratePerHour=120

      workHours=8

      sal=$(($ratePerHour*$workHours))

      echo "Salary of employee: "$sal" "


  else

       echo "Employee is absent"

fi
