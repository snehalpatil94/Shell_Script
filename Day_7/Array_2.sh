
#!/bin/bash -x

declare -a Array

read -p "Enter the limit of range : " n

for((i=0;i<$n;i++))
 do
  Array[$i]=$(((RANDOM%99)+100))
done

echo [ ${Array[@]} ]

echo Array :

for((i=0;i<$n;i++))
 do
   echo ${Array[$i]}
done


min=${Array[0]}

min2=${rArray[0]}

for((i=1;i<$n;i++))
 do

	if [ ${Array[$i]} -lt min ]
	then
		min2=$min
		min=${Array[i]}
	else

                if [ Array[i] -lt $min2 ] && [ Array[i] -ne $min ]
                  then
			min2=${Array[i]}
		fi
	fi

done
echo "The second smallest number is $min2"


max=${Array[0]}

max2=${Array[0]}

for((i=1;i<$n;i++))
 do

	if [ ${Array[i]} -gt $max ]
	then
		max2=$max
		max=${Array[i]}
	else
		if [ Array[i] -gt $max2 ] && [ Array[i] -ne $max ]
		then
			max2=${Array[i]}
		fi
	fi

done

echo "The second largest number is $max2"
