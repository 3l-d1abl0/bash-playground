#! /bin/bash


#1.
#accept multiple values
#echo "Enter Full Name :"
#read first_name last_name
#echo "Subject : $first_name $last_name !"

#2.
#Accepting user input in same line
#read -p 'username : ' user_var
#echo
#echo "you Entered : $user_var"

#3.
#Silent Input Example
#read -p "enter name : " user_var
#read -sp "you won't see this : " silent_var

#echo
#echo "Name : $user_var"
#echo "silent input : $silent_var"


#4.
#Accept inputs to an array
#echo "Enter names : "
#read -a names
#echo "Names : ${names[0]}, ${names[1]}"


#5. Defalut varaible to accept input
echo "Enter Name : "
read
echo "Name : $REPLY"
