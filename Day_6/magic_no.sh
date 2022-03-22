#! /bin/bash-x


read -p " Enter the no :" num


if [ $(($num%9)) -eq 1 ]

 then 
     echo "$num is magical no"
 else 
     echo " not magical"
fi
