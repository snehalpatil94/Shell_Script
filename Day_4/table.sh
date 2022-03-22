#! /bin/bash 

read -p "Enter the no :" num

echo "Table of $num"

for (( i=1; i<=10; i++ ))

do  
    tab=$((i*$num))

    echo $tab
done
