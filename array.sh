#! /bin/bash -x
declare -a tryArray

tryArray[0]="zeroth value"
tryArray[1]="first value"
tryArray[2]="second value"
tryArray[3]="third value"

echo ${tryArray[@]} #to get all the value in a array
echo ${tryArray[2]} #to get the value at 2 index in an array
echo ${#tryArray[@]} #to get the length of array
