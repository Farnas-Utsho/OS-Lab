#!/bin/bash

age=30
if [ "$age" -gt 18 ] && [ "$age" -lt 60 ] # if [[ "$age" -gt 18  &&  "$age" -lt 60  ]] 
then 
 echo " Valid age "
 else
 echo " Not valid age " 
fi


if [ "$age" == 18 ] || [ "$age" == 30 ] # [ "$age" -gt 18  -o  "$age" -lt 60  ] && [[ "$age" -gt 18  \\  "$age" -lt 60  ]]
then 
 echo " Valid age "
 else
 echo " Not valid age " 
fi
