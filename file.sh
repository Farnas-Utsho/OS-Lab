#!/bin/bash
echo "Enter Number1 : "
read num1
echo "Enter Number2 : "
read num2 
 if [ $num1 -gt $num2 ];then
 echo "$num1 is Bigger "
 elif [ $num1 -lt $num2 ];then
 echo " $num2 is Biggger " 
 else 
 echo "Both are equal "
 fi
