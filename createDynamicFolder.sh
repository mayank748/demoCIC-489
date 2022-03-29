#! /bin/bash -x

folderName=''
for fileName in `ls *.txt`
do
	folderName=`echo $fileName | awk -F. '{print $1}'`
	echo $folderName
	mkdir $folderName
done
