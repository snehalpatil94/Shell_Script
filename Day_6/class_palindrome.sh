#! /bin/bash _x

read -p "enter the no :" org_no

   num=$org_no

   new_no=0

   while [ $num -ne 0 ]                  # 55 != 0    5!=0

      do

         reminder=$(( $num%10 ))               #55%10=5     5%10=5

         new_no=$(( $new_no*10 + $reminder ))  #0*10+5=5    5*10+5=55

         num=$(( $num/10 ))                    #55/5=5     5/10=0     loop break

     done



   if ((  $org_no == $new_no  ))                     #55 == 55

      then

          echo "PALINDROME"

      else
          echo "NOT PALINDROME"
fi
