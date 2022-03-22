#declare -A month;

a=1;
for(( i=1;i<=50;i++ ))
do
    random=$(( RANDOM%12+1 ))
    case $random in
    1) month[$i]="January"
        jan[a++]=$i
        ;;
    2) month[$i]="February"
        feb[a++]=$i
        ;;
    3) month[$i]="March"
        mar[a++]=$i
        ;;
    4) month[$i]="April"
        apr[a++]=$i
        ;;
    5) month[$i]="May"
        may[a++]=$i
        ;;
    6) month[$i]="June"
        june[a++]=$i
        ;;
    7) month[$i]="July"
        july[a++]=$i
        ;;
    8) month[$i]="August"
        aug[a++]=$i
        ;;
    9) month[$i]="September"
        sept[a++]=$i
        ;;
    10) month[$i]="October"
        oct[a++]=$i
        ;;
    11) month[$i]="November"
        nov[a++]=$i
        ;;
    12) month[$i]="December"
        dec[a++]=$i
        ;;
    esac
done

echo "Birthday in month :"
echo " January :" ${#jan[@]}
echo " January " [${jan[@]}]

echo " February : ${#feb[@]}"
echo " February " [${feb[@]}]

echo " March :" ${#mar[@]}
echo " March " [${mar[@]}]

echo " April :" ${#apr[@]}
echo " April " [${apr[@]}]

echo " May :" ${#may[@]}
echo " May " [${may[@]}]

echo " June :" ${#june[@]}
echo " June " [${june[@]}]

echo " July :" ${#july[@]}
echo " July " [${july[@]}]

echo " August :" ${#aug[@]}
echo " August " [${aug[@]}]

echo " September :" ${#sept[@]}
echo " September " [${sept[@]}]

echo " October :" ${#oct[@]}
echo " October "[ ${oct[@]}]

echo " November: " ${#nov[@]}
echo " November " [${nov[@]}]

echo " December :" ${#dec[@]}
echo " December "[ ${dec[@]}]
