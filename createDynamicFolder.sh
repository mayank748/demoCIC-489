#! /bin/bash -x

folderName=''
for fileName in `ls *.txt`
do
	folderName=`echo $fileName | awk -F. '{print $1}'`
	echo $folderName
	if [ -d $folderName ]
	then
		echo "Directory already exist"
	else
		mkdir $folderName
	fi
done
