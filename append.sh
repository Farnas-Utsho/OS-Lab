#! /bin/bash
#Append output in the text file 

echo -e "Enter The name of the file : \c"
read file_name
if [ -f $file_name ];
then
	if [ -w $file_name ] #check write permission
	then 
		echo " Type some text data .To Quite press Ctrl +d. " #ctrl+d to come out from cat command 
		cat >> $file_name
	else
		echo " File Do not have write permission "
	fi
else
	echo "File Does Not exist"
fi	
