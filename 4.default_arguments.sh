#! /bin/bash

#Length of arguments passed
echo "Length of argumments passed : $#"
echo "Arguments passed : $@"

echo '$0' $0
echo '$1' $1
echo '$2' $2
echo '$3' $3
echo '$4' $4
echo

#assigning arguments to array
arr=("$@")

echo ${arr[0]} ${arr[1]} ${arr[2]}
