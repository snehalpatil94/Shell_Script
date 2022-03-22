#! /bin/bash -x

declare -a Array

read -p "Enter the limit of array : " n

for((i=0;i<$n;i++))
 do
   Array[$i]=$(((RANDOM%99)+100))
done

echo Array :[ ${Array[@]} ]

IFS=$'\n' sorted=($(sort <<<"${Array[*]}"))
unset IFS

echo Sorted Array : [ ${sorted[@]} ]

echo "The SECOND SMALLEST NUMBER is ${sorted[$n-($n-1)]}"

echo "The SECOND HIGHEST NUMBER is ${sorted[$n-2]}"
