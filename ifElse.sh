#! /bin/bash -x

#ways to write if else

#1. if [ condition ]
	#then
		#body
	#fi

#2. if [ conditon ]
	#then
		#body
	#else
		#body
	#fi

#3. if [ condition ]
	#then
		#body
	#elif [ condition ]
		#body
	#fi

#4. if [ condition ]
	#then
		#body
	#elif [ condition ]
	#then
		#body
	#else
		#body
	#fi


#nested if
isNested='true'
inSideNestedIf='true'

if [ $isNested == 'true' ]
then
	echo "Inside first if"
	if [ $inSideNestedIf == 'true' ]
	then
		echo "from inside double nested"
	fi
fi


#ladder 
isLadder='false'
if [ $isLadder == 'true' ]
	then
		echo "ladder if"
	elif [ $isLadder == 'true' ]
	then
		echo "elif ladder"
	else
		echo "else block in ladder if"
fi
