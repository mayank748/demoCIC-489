#! /bin/bash -x

read -p "Enter the day number of the week " num

case $num in 
	1)
		echo "Monday"
	;;
	2)
		echo "Tuesday"
	;;
	3)
		echo "Wednesday"
	;;
	4)
		echo "Thuesday"
	;;
	5)
		echo "Friday"
	;;
	6)
		echo "Saturday"
	;;
	7)
		echo "Sunday"
	;;
	*)
		echo "Enter the correct number"
	;;
esac
