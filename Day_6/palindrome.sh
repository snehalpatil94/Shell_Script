#! /bin/bash -x

read -p "Enter the no : " num

rem=0

reverse=0

a=$num

    while [ $a -gt 0 ]

      do

        rem=$((a%10))

        reverse=$(((reverse*10)+rem))

        a=$((a/10))

   done

if [ $num -eq $reverse ]

      then

          echo " PALINDROME "

      else

          echo "NOT PALINDROMES "
fi

