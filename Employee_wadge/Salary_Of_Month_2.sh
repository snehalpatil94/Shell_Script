#!/bin/bash -x


Parttime=1
fulltime=2

count1=0
count2=0

totalSalary=0
max_working_days=20

wage_per_hour=20

for((day=1;day<=$max_working_days;day++))
do
	check=$((RANDOM%3))
	case $check in

	1)
		hours=4
                ((count1++));;
	2)
		hours=8
                ((count2++));;


	*)
		hours=0
	esac
	salary=$(($wage_per_hour*$hours))
	totalSalary=$(($totalSalary+$salary))
done

echo Total salary of 20 days :$totalSalary
echo "Part time Working days :$count1"
echo "Full time Working days :$count2"
