#! /bin/bash

age=64

if [ $age -gt 18 ] && [ $age -lt 25 ]
then
  echo "18 - 25"
elif [ $age -ge 25 -a $age -lt 40 ]
then
  echo "25 - 40"
elif [[ $age -ge 40 && $age -le 60 ]]
then
  echo "40 - 60"
else
  echo "Whatttt !"
fi
