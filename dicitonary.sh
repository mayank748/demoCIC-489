#! /bin/bash -x
declare -A dyDictionary
isContinue='true'

while [ $isContinue == 'true' ]
do
	read -p "Enter the key " key
	read -p "Enter the value for the key which you have provided " value
	dyDictionary[$key]=$value
	read -p "press y or Y to continue " userResponse
	userResponse="${userResponse,,}"
	if [ $userResponse != 'y' ]
	then
		isContinue=false
	fi
done
echo ${dyDictionary[@]}
echo ${!dyDictionary[@]}

