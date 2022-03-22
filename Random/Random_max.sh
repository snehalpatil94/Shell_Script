#! /bin/bash -x

num1=$((RANDOM%6+1))

     echo "No 1 : $num1 "

num2=$((RANDOM%6+1))

     echo "No 2 : $num2 "

num3=$((RANDOM%6+1))

     echo "No 3 : $num3 "


if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo Max : $num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo Max : $num2
else
    echo Masx : $num3
fi
