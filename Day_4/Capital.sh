#FIND CAPITALOF COUNTRY

#! /bin/bash 

echo "1.India  2.USA  3.England  4.Japan  5.Korea" 


read -p "Enter your Country choice: " x


case $x in

      1)

         echo "Delhi is Capital of India" ;;

      2)

         echo "Washington.DC is Capital of USA" ;;

      3)

         echo "Londan is Capital of England" ;;

      4)

         echo "Tokyo is Capital of Japan" ;;

      5)

         echo "Seoul is Capital of Korea" ;;



  *)
esac
