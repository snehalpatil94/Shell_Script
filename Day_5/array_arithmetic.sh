#! /bin/bash -x

read -p "Enter first no : " a

read -p "Enter second no :" b

read -p "Enter third no :" c

operation_1=$((a + b * c))

operation_2=$((a % b + c))

operation_3=$((c + a / b))

operation_4=$((a * b + c))


arr=($operation_1 $operation_2 $operation_3 $operation_4)

echo "arry : [ ${arr[@]} ]"



length_array=${#arr[@]}


max=0

for ((i=0; i<$length_array; i++))
do
	if [ ${arr[i]} -gt $max ]
	 then
		max=${arr[i]}
	fi
done
echo Max:$max




min=$max

for ((j=0; j<$length_array; j++))
do
	if [ ${arr[j]} -lt $min ]
	 then
		min=${arr[j]}
	fi
done
echo Min:$min
