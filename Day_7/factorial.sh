#! /bin/bash -x

read -p "Enter the number : " num

number=$num
index=0

 for (( i=2; i<=number; i++ ))
	do

	while (( $number % $i == 0 ))

          do
		array[index]=$i
		number=$(( $number/$i ))
		((index++))
		done
 done


echo "Prime factorial of $num : " ${array[@]}

