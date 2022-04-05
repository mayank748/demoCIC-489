#! /bin/bash -x

#non parametrized function

function non_parametrizedFunction(){
	#body
	echo "from non parametrizedfunction"
	local a=2
	local b=5
	echo $(($a+$b))
}

non_parametrizedFunction

echo '*****************************'
#paramertrized function

function parametrizedFunction(){
	#body
	local valueOfVariable=$1
	echo "from non " $valueOfVariable
}

typeOfFunction='parametrized'
parametrizedFunction $typeOfFunction
