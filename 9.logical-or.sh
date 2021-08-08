#! /bin/bash

#! /bin/bash

age=35

if [ "$age" -eq 18 ] || [ "$age" -eq 25 ]
then
  echo "18 - 25"
elif [ "$age" -eq 35 -o "$age" -eq 40 ]
then
  echo "35 - 40"
elif [[ "$age" -eq 45 || "$age" -eq 60 ]]
then
  echo "45 - 60"
else
  echo "Whatttt !"
fi
