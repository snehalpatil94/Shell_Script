#! /bin/bash -x

#add and sub


read -p "Enter number 1 for Addition  and  2 for Subtraction : " No

read -p "Enter 1st number : " Num1

read -p "Enter 2nd number : " Num2


case $No in
        1) sum=$(($Num1+$Num2))
            echo "sum = $sum" ;;

        2) sub=$(($Num1-$Num2))

            echo "Subtraction = $sub" ;;
*)
esac

