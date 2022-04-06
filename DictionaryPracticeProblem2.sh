#! /bin/bash -x
declare -A birthDate
declare -a monthArray
declare -a printValueAr
NUMBER_OF_PEOPLE=50

#Months between 92 and 93 are total 24 months but since
#total number of identical month is 12
TOTAL_MONTH_IN_YEAR=12

numberOfPeopleInSameMonth=0;

monthArray[0]='Jan'
monthArray[1]='Feb'
monthArray[2]='March'
monthArray[3]='April'
monthArray[4]='May'
monthArray[5]='June'
monthArray[6]='July'
monthArray[7]='August'
monthArray[8]='September'
monthArray[9]='October'
monthArray[10]='November'
monthArray[11]='December'

while [ $NUMBER_OF_PEOPLE -gt 0 ]
do
randomMonth=$((RANDOM%$TOTAL_MONTH_IN_YEAR))
echo $randomMonth

numberOfPeopleInSameMonth=birthDate[${monthArray[$randomMonth]}]
birthDate[${monthArray[$randomMonth]}]=$(($numberOfPeopleInSameMonth+1))

printValueAr[$randomMonth]="{"${monthArray[$randomMonth]":"$numberOfPeopleInSameMonth"}"

((NUMBER_OF_PEOPLE--))
done

echo ${birthDate[@]}
echo ${!birthDate[@]}
echo ${#birthDate[@]}
echo ${printValueAr[@]}
