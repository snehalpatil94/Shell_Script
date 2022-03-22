#!/bin/bash


for (( i=0;i<3;i++ ))
do
		read -p "Enter the Number one by one : " Num
		Array[i]=$Num
done

echo Array : [ ${Array[@]} ]


Result=0

for (( i=0;i<3;i++ ))
do
			Result=$(( $Result+${Array[i]} ))

done


if (( $Result==0 ))
then
			echo "Sum is :$Result"
else
			echo "Sum is :$Result"
fi

