#find wheather no is prime or not

#! /bin/bash -x

read -p "Enter Number : " num


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
