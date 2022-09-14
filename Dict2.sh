#!/bin/bash -x

read -p "Enter number how many times to roll a dice: " n
noOfRoll=0
for(( i=1; i<=n; i++ ))
{
     ((noOfRoll++))
      randomNo=$((RANDOM%6+1))
echo $randomNo
dice[noOfRoll]=$randomNo
}
echo ${dice[@]}
echo ${!dice[@]}
echo ${#dice[@]}
