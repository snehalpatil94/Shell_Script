#! /bin/bash -x


#To print employee name & total pay who has base pay > 10000
cat data.csv
awk '{if($4>10000) {print $2 " " $7}}' data.csv


# To Print whose job title is CAPTAIN
echo " Printing whose job title is CAPTAIN "
awk '{if($3=="CAPTAIN") {print}}' data.csv



# To print Job title & Overtimepay who has overtimepay between 7000 & 10000
echo "  Printing whose job title & Overtimepay who has overtimepay between 7000 & 10000"
awk '{if($5>7000 && $5<10000) {print $3 " " $5}}' data.csv

# To print average base pay
echo " printing average base pay "
awk '{sum+=$4}END{print sum/NR}' data.csv


# to print  data csv
echo "printing  data csv"
awk '{print}' data.csv
