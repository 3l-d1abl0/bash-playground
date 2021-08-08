#! /bin/bash

date

date +"%d-%m-%Y"

date +"%H-%M-%S"

echo "========================================="

printf "Name:\t%s\nID:\t%04d\n" "Scott" "12"

echo "========================================="

today=$(date +"%d-%m-%Y")
time=$(date +"%H%M%S")

printf -v d "Current User:\t%s\nDate:\t\t%s @ %s\n" $USER $today $time

#double quote preserves new line
echo "$d"

echo $d