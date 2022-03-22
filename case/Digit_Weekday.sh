#! /bin/bash -x

read -p " Enter Single Digit Number : " Num


if(($Num==0))
then
     echo "Sunday"
elif(($Num==1))
then
     echo "Monday"
elif(($Num==2))
then
     echo "Tuesday"
elif(($Num==3))
then
     echo "Wednesday"
elif(($Num==4))
then
     echo "Thusday"
elif(($Num==5))
then
     echo "Friday"
elif(($Num==6))
then
     echo "Saturday"
else
     echo "Please Enter Valid Single Digit of Week Day."

fi

