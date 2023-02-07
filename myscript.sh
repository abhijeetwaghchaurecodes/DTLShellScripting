#! /bin/bash

#ECHO COMMAND
#echo Hello World!

#VARIBLES
#Uppercase by convention
#LEtters, numbers, underscores allowed
#NAME="Abhay"
#echo "My name is $NAME"


#USER INPUT
#read -p "Enter your name: " NAME
#echo "Hello $NAME, Nice to meet you!"


#SIMPLE IF Statement

#if ["$NAME" == "Abhijeet"]
#then
#	echo "Your name is Abhijeet"
#else
#	echo "Your name is not Abhijeet"
#fi

#COMPARISON
NUM1=3
NUM2=5
#if ["$NUM1" -gt "$NUM2"]
#then
#	echo "$NUM1 is greater than $NUM2"
#else
#	echo "$NUM1 is less than $NUM2"
#fi

#FILE CONDITIONS

FILE="test.txt"
if [-e "$FILE"]
then
	echo "$FILE is a file"
else
	echo "$FILE is NOT a file"
fi
