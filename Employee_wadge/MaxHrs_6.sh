#!/bin/bash -x

Parttime=1
fulltime=2

count1=0
count2=0
count=0

max_hrs=100
emp_rate=20
working_days=20

total_work_hrs=0
total_working_days=0

while [ $total_work_hrs -lt $max_hrs ] && [ $total_working_days -lt  $working_days ]
do
	total_working_days=$(($total_working_days+1))
	ch=$((RANDOM%3))
	case $ch in

	1)
		hours=4
                ((count1++)) ;;

        2)
		hours=8
                ((count2++)) ;;


	*)
		hours=0
                ((count3++))
	esac
	total_work_hrs=$(($total_work_hrs+$hours))

done

totalSalary=$(($total_work_hrs*$emp_rate))

echo Toatal Salary : $totalSalary

echo Toatal working hours:$total_work_hrs

echo Toatal Fulltime working days :$count2

echo Toatal Halftime working days :$count1

echo Abscent days : $count3
