#!/bin/bash -x

read -p "Enter the 1st Number of range :" initial

read -p "Enter the last Number of ramge :" final

echo Prime numbers of given range :

count=0

for (( i=$initial; i<=$final; i++ ))

  do
	for ((j=1; j<=$(($i/2)); j++))

          do
             if [ $(($i%$j)) -eq 0 ]

                   then
			((count++))
             fi

             if [ $count -gt 1 ]

       	           then
                   break
	     fi
	 done

     if [ $count -eq 1 ]
       then
            echo $i
     fi

 count=0

done
