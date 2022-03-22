#!/bin/bash 

declare -A dice

count_1=0
count_2=0
count_3=0
count_4=0
count_5=0
count_6=0

while((1))

   do
	p=$(((RANDOM%6)+1))
	if(($p==1))
	then
		count_1=$(($count_1+1))
	elif(($p==2))
	then
		count_2=$(($count_2+1))
	elif(($p==3))
	then
		count_3=$(($count_3+1))
	elif(($p==4))
	then
		count_4=$(($count_4+1))
	elif(($p==5))
	then
		count_5=$(($count_5+1))
	else

		count_6=$(($count_6+1))
	fi



	if (($count_1==10 || $count_2==10 || $count_3==10 || $count_4==10 || $count_5==10 || $count_6==10))
 	  then
		break
	fi
done


dice[1]=$count_1
dice[2]=$count_2
dice[3]=$count_3
dice[4]=$count_4
dice[5]=$count_5
dice[6]=$count_6

for num in "${!dice[@]}"
do 
echo "Dice $num : ${dice[$num]}"
done

min=${dice[1]}
max=${dice[1]}
min_index=1
max_index=1



for num in ${!dice[@]}
  do
	if((max > ${dice[$num]}))
	  then

		max=${!dice[$num]}
		max_index=$num
	fi


        if(( min < ${dice[$num]}))
           then

		min=${!dice[$num]}
		min_index=$num
	fi
done

echo "Maximum count is $max_index"

echo "Minimum count is $min_index"
