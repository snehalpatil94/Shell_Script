#!/bin/bash -x

declare -A dailywage

function WorkingHours()
{

case $1 in

	1)
		hours=4  ;;


	2)
		hours=8  ;;


	*)
		hours=0
	esac
	echo $hours

}

#Parttime=1
#fulltime=2

max_hrs=100
emp_rate=20
working_days=20

total_work_hrs=0
total_working_days=0

while [ $total_work_hrs -lt $max_hrs ] && [ $total_working_days -lt  $working_days ]
do
	total_working_days=$(($total_working_days+1))

        hours="$( WorkingHours $((RANDOM%3)) )"

	total_work_hrs=$(($total_work_hrs+$hours))

	dailywage["Day $total_working_days"]="$(($emp_rate*$hours))"

done

totalSalary=$(($total_work_hrs*$emp_rate))

echo Total Salary of Employee : $totalSalary



for day in "${!dailywage[@]}"
 do
     echo "$day - ${dailywage[$day]}"
done

echo ${dailywage[@]}
