#!/bin/bash 

#make prime no reverse and check it 

#prime no function

function primeNo(){

num=$1

if [ $num -eq 0 ] || [ $num -eq 1 ]

   then

       echo "Enter valid no"
fi

for((i=2; i<=$num/2; i++))
do

  if [ $((num%i)) = 0 ]

  then

    echo "$num is not a prime number."

   exit

  fi

done

echo "$num is a prime number."

return "$num"

}


function palindromeNo(){

rem=0

reverse=0

x=$1

a=$1

#echo $a

    while [ $a -gt 0 ]

      do

        rem=$((a%10))

        reverse=$(((reverse*10)+rem))

        a=$((a/10))

   done

if [ $x -eq $reverse ]

      then

          echo "$x is PALINDROME "
          return=$x

      else

          echo "NOT PALINDROMES "
          return=$x
fi
}

read -p "Enter the no :" org

primeNo "$org"

primeNo=$?
#echo $primeNo

palindromeNo "$primeNo"

pali_no=$primeNo
#echo "pali_no:$pali_no"
#echo "primeNo:$primeNo"

primeNo "$pali_no"

final_no=$?
echo "final no :"$final_no
