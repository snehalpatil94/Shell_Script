# odd and even

#! /bin/bash -x


read -p 'enter the no: ' a

if (($a%2==0))

then
        echo "$a Number is Even"
else
        echo "$a Number is odd"
fi








read -p "enter file name :" x

#mkdir temp1

#touch  a.txt b.txt c.pdf d.html

for file in "/c/User/dell/download/Git bash/Git bash/3rd Day/temp "

do

       folderName=`echo $x `

        if (( -d $folderName== "temp " ))

        then

        echo "$x file exist"

        else

        echo "$x file doesnt exist"

        #mkdir $folderName


        fi

done
