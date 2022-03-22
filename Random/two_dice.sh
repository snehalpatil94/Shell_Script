# Two Dice and their SUM

#!/bin/bash -x

Dice_1=$((RANDOM%6+1));

Dice_2=$((RANDOM%6+1));

Add=$(($Dice_1 + $Dice_2));

echo "Result of Random Dice is (Dice 1 , Dice 2): ($Dice_1 , $Dice_2)";

echo "Addition of two dice : $Add "
