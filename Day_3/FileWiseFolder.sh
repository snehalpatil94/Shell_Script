#! /bin/bash -x


mkdir Folder
cd Folder

#creating files
touch x.txt y.txt z.txt

for file in `ls *.txt`

do

        folderName=`echo $file | awk -F . '{print $1}' `

        if [ -d $folderName ]

        then

        mv $file $folderName

        #echo "Folder is already there ... File is just copied.."

        else

        mkdir $folderName

	mv $file $folderName

        #echo "Folder is created & File is copied successfully..."

        fi

done




