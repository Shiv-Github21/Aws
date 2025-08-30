#!/bin/bash
my_name="Shiv"
echo $my_name
echo "Enter your age"
read age
echo "my age is  : $age"
a=10
b=20
my_ans=$((a+b))
echo "Sum is equal to $my_ans"

user="john"
today=$(date +%y/%m/%d-%H:%M:%S)
echo "hello $user ,today is : $today"
#INBASH VARIABLES ARE CONSIDER AS STRING  IF U WANT TO USE ARITHMATIC $(()) THEN ONLY IT WILL BE CONSIDEER AS A NUMBER 
#no spaces around = means
#name = "shiv"-incorrect hai
#SPECIAL VARIABLES
# $0 : script name(file name)
# $1,2,3... -> arguments which passed with script
# $# : no arguments (arguments are one which u pass when u run the script )
# $$
# $?