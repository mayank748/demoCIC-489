#! /bin/bash -x
declare -A firstDictionary

firstDictionary['firstKey']="first value"
firstDictionary['SecondKey']="Second value"
firstDictionary['ThirdKey']="Third value"

echo ${firstDictionary[@]}
echo ${firstDictionary['SecondKey']}
