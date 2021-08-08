#!/bin/bash

a=()
b=("apple" "banana" "cherry")

echo ${b[2]} ${b[0]}

#sparse array, rest of the indexes are blank
b[5]="Kiwi"
b+=("mango")

echo ${b[@]}
echo ${b} # Print the Zeroth Index

#slicing from behind
echo ${b[@]: -2}


#Associative Array
declare -A myarray
myarray[color]=blue
myarray["office building"]="HQ West"

echo ${myarray["office building"]} is ${myarray[color]}