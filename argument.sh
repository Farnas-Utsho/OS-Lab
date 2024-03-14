#! /bin/bash

#file Test operators 

#echo -e "Enter The name Of the file : \c" #-e is used for keeping the cursor in the same line
#read file_name

#if [ -e $file_name ] #-e flag is used For file exist or not 
#then
# echo "$file_name found"
#else
#	echo "File Not Found "
#fi

#Check if it is File or not = -f
#Check if it is directory or not = -d

echo -e "Enter The name of the Directory: \c"
read dir_name
if [ -d $dir_name ];then
echo "$dir_name Found "
else
echo "$dir_name Not Found"
fi 
#For block Special File -b {Binary File} (image,video,music)
#For char Special File -c 
#For whether File is empty or not -s
#For whether File is readble or not -r
#For whether File is executable or not -e
 





