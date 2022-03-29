#! /bin/bash -x

#Initializing the variable and calling the value of the variable.
welcomeMessage="Welcome to basic of shell script "
echo $welcomeMessage

# taking input from the user and then printing.
read -p "Enter the user name " name
echo $name

#loops in shell script.
for((i=0;i<5;i++)){
	echo $i;
}

