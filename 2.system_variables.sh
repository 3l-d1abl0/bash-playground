#! /bin/bash

#Lisitng some of the system varaibles

echo Shell Name : $BASH
echo Shell Version : $BASH_VERSION
echo $HOME
echo $PWD

echo Machine Type : $MACHTYPE
echo Sys Name : $HOSTNAME
echo $SECONDS

echo Name of the Scripr: $0

firstName=Shane
lastName=Bond

value=10

echo "value is $value"

echo "The name is $lastName, $firstName $lastName"


echo "------Command Substitution------------"
myvar=$( ls /etc | wc -l )
echo "There are $myvar entries in the directory /etc"

ans=$(ping -c 1 example.com | grep 'bytes from' | cut -d = -f 4)
echo "The ping was $a"

echo "-------------Adding attribute to variables--------------"

declare -i d=123    #integer
declare -r e=456    #read-only
declare -l f="LOLCats"  #lowercase
declare -u g="LOLCats"  #uppercase

e=shane

echo $d $e $f

echo "-----------------------------------------------------"

#maths in double parenthesis
#is assigning to varibale use $

expr=$((4 * 5))

echo $expr

f=$((10/3))
echo $f

g=$(echo 1/3| bc -l)
echo $g

