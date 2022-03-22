#! /bin/bash -x

head=0

tail=0


while [ $head -ne 11 ] && [ $tail -ne 11 ]

do


  if [ $(($RANDOM%2)) -eq 0 ]

      then

        (( head++ ))

   else
        (( tail++ ))
  fi


done

echo "Head_count: " $head

echo "Tail_count: " $tail
