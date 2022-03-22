#! /bin/bash 

read -p "enter 1 st no:" x
read -p "enter 2 nd no:" y


add=$(( $x + $y ))
echo sum=$add

mult=$(( $x * $y ))
echo mulytiplication=$mult

avg=$(( $add / 2 ))
echo avgerage=$avg
