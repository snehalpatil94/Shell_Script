#! /bin/bash 

money=100

won_count=0

lost_count=0

bet_count=0

while [ $money -ne 0 ] && [ $money -ne 200 ]

do

    random_num=$(( RANDOM%2 ))

    ((bet_count++))

    if [ $(($random_num)) -eq 1 ]

       then
          ((money++))
          ((won_count++))
     else
          ((money--))
          ((lost_count++))
    fi

    echo "Money Remaining : " $money

done


echo -e "  $won_count times won "


echo -e "  $lost_count times lost "


echo -e "  $bet_count times bet were made "
