#! /bin/bash -x


a=$(( RANDOM%5 +1 ))

b=$(( RANDOM%5 +1 ))

echo "Sum of two Dice : $((a+b))"


echo "Sum of two dice : " $[ $((RANDOM%7)) + $((RANDOM%7)) ]
