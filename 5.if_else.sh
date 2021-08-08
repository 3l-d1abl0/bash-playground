#! /bin/bash


[[ "cat" == "cat" ]]
echo $?


[[ "dog" == "cat" ]]
echo $?

[ 20 -gt 100 ]
echo $?


# [[ -z $a]] is Null ?
# [[ -n $a]] is not null


a=""
b="cat"

[[ -z $a && -n $b]]
echo $?


#basic structure
#if [condition]
#then
#    statement
#fi


ctr=15

if [ $ctr -eq 10 ]
then
    echo "is equal to 10"
else
    echo "... in else "
fi



word=q


if [[ $word == "b" ]]
then
  echo " = b "
elfi [[$word == "a"]]
then
  echo " = a "
elfi [[$word == "q"]]
then
  echo " = q "
else
  echo "condition is false "
fi


