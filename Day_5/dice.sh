#Use Random to get Dice Number between 1 to 6
#! /bin/bash -x


diceRoll=$((RANDOM%6+1))

case $diceRoll in

      1)   echo "ONE"    ;;

      2)   echo "TWO"    ;;

      3)   echo "THREE"  ;;

      4)   echo "FOUR"   ;;

      5)   echo "FIVE"   ;;

      6)   echo "SIX"    ;;
 *)
esac
