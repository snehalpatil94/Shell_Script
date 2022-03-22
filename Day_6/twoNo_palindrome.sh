#! /bin/bash -x


rem=0

reverse=0

function palindrome() {

    a=$1
    b=$2

    while [ $a -gt 0 ]

      do

        rem=$((a%10))

        reverse=$(((reverse*10)+rem))

        a=$((a/10))

   done

    if [ $b -eq $reverse ]

      then
        echo "The entered two numbers are PALINDROMES "

      else
        echo "The entered two numbers are NOT PALINDROMES "
    fi
}


read -p "Enter first no : " a

read -p "Enter second no :  " b

palindrome "$a" "$b"
