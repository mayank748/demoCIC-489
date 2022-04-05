#! /bin/bash -x
declare -A dyDictionary
isContinue='true'
secondIsContinue='true'

function killTheLoop(){
	local message=$1
	read -p "$message: " userResponse
	userResponse="${userResponse,,}"
	if [ $userResponse != 'y' ]
	then
		echo false
	else
		echo true
	fi
}

while [ $isContinue == 'true' ]
do
	read -p "Enter the key " key
	read -p "Enter the value for the key which you have provided " value
	dyDictionary[$key]=$value
	isContinue=`killTheLoop "Press y to add more value"`
done

while [ $secondIsContinue == 'true' ]
do
 echo "while loop is runing"
 secondIsContinue=`killTheLoop "Do you want to continue running of loop.If yes then press y"`
done

echo ${dyDictionary[@]}
echo ${!dyDictionary[@]}

