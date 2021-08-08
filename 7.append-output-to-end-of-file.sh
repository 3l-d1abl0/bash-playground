#! /bin/bash

echo -e "Enter the name of the file : \c"
read file_name

#check if file exists
if [ -f $file_name ]
then
  if [ -w $file_name ]
  then
    echo "Type some text data. To quit press ctrl+d. "
    cat >> $file_name
  else
    echo "The file does not have write permissions !"
  fi
else
  echo "$file_name not exists !"
fi