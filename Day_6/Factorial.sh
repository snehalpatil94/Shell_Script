#!/bin/bash -x

fact=1

read -p "Enter a number: " num

for(( i=$num ; i>1 ; i-- ))

  do

   fact=$(( $fact * $i ))

done

echo "Factorial of $num is = " $fact
