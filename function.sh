#! /bin/bash -x

#non parametrized function

function non_parametrizedFunction(){
	#body
	echo "from non parametrizedfunction"
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
