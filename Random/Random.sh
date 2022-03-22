# Use Random Function (( RANDOM )) to get Single Digit
 echo Single Digit :$(( RANDOM%9 + 1 ))

# Use Random to get Dice Number between 1 to 6
 echo Dice:$(( RANDOM%5 +1 ))

# Add two Random Dice Number and Print the Result
 echo Sum of two dice:$(( ((RANDOM%6+1)) + ((RANDOM%6+1)) )) | grep -v 0

