#! /bin/bash

n1=20.5
n2=5


#for decimal arithmetic use bc- basic calculator

echo "$n1+$n2" | bc
echo "$n1-$n2" | bc
echo "$n1*$n2" | bc
echo "scale=5;$n1/$n2" | bc
echo "20.5%5" | bc

echo 
num=4

# -l --library
echo "scale=2;sqrt($num)" | bc -l

echo "scale=2;3^3" | bc -l
