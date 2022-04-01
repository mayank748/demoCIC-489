#! /bin/bash -x

echo "Welcome to the day no conversion to day."

read -p "Enter the week day number " weekDayNum

if [ $weekDayNum -eq 1 ]
then 
	echo "Monday"
elif [ $weekDayNum -eq 2 ]
then 
	echo "Tuesday"
elif [ $weekDayNum -eq 3 ]
then 
	echo "Wednesday"
elif [ $weekDayNum -eq 4 ]
then 
	echo "Thuesday"
elif [ $weekDayNum -eq 5 ]
then 
	echo "Friday"
elif [ $weekDayNum -eq 6 ]
then 
	echo "Saturday"
elif [ $weekDayNum -eq 7 ]
then 
	echo "Sunday"
elif [ $weekDayNum -gt 7 ] || [ $weekDayNum -lt 1 ]
then 
	echo "enter the correct number"
fi
