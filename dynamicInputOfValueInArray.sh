#! /bin/bash -x

declare -a fruitArray
n=5
for((i=0;i<n;i++))
do
	read -p "Enter fruit value " fruit
	fruitArray[$i]=$fruit
done

echo "Value inside array"
echo ${fruitArray[@]}
