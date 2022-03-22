#! /bin/bash -x


coinFlip=$((RANDOM%2))

case $coinFlip in

      0)   echo "HEADS"    ;;

      1)   echo "TAILS"    ;;
*)
esac
