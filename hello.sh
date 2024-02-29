#!/bin/bash
# This Is FOr Comment
echo "Hello World" ;#This is also a comment

#variables
name="Mark"
echo This is my  $name
 
 #Read From The User 
 
echo "Enter Your name : "
read  name #-p allow us to enter the name in the same line insted of next line
echo My name is $name


#Taking input in the Same line
read -p "Enter your Age: " age
echo Age is $age

#Not showing the password
read -sp "Enter Your Password : " pass_var
echo #is one is used for new line gap between two lines
echo Password is $pass_var

#Creat a array 

echo "Enter name : "
read -a names #-a for reading array
echo "Names : ${names[0]},${names[1]}"

