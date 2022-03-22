#!/bin/bash -x

declare -a arr
#arr=unset
largest=0
largest_2nd=0
smallest=1000
Smallest_2nd=1000


for ((i=0;i<10;i++))
do
 num=$((RANDOM%900+100))
 echo $num
 arr[$i]=$num
done

echo : Array [ ${arr[@]} ]

for num in ${arr[@]}
do
         if [ $num -ge $largest ]
           then
            largest_2nd=$largest
            largest=$num
         elif [ $num -ge $largest_2nd ]
           then
            2nd_largest=$num
         fi


         if [ $num -le $smallest ]
            then
             Smallest_2nd=$smallest
             smallest=$num
          elif [ $num -le $Smallest_2nd ]
           then
            Smallest_2nd=$num
         fi


done


echo Second Greatest No :$largest_2nd

echo Second Smallest no :$Smallest_2nd
