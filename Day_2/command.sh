#! /bin/bash 


for command in ls pwd date

do
   echo "-------------$command------------"
   $command
done



for file in *   #if it showing erron as too many command meant doratory contain file that has file with name having alot of space eg. day 3 assignment.delete the file to remove error
do 
   if [ -d $file ]

   then 
        echo $file
   fi
done

