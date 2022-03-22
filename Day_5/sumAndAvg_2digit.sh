#! /bin/bash -x

read -p "Enter how many two digit random are requir :" n

sum=0
for ((i=0; i<$n; i++))
do 
	two_Digit_random_num=$((RANDOM%90+10))
	sum=$((two_Digit_random_num+sum))
done

average_of_random_numbers=$((sum/$n))

echo "Sum of $n Random no:$sum"

echo "Average of $n Random no :$average_of_random_numbers"
