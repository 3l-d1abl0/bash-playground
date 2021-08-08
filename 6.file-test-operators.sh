#! /bin/bash

echo -e "Enter the name of the file : \c"
read file_name


#check file exists or not
#if [ -e $file_name ]
#then
#  echo "File <$file_name> found !"
#else
#  echo "File <$file_name> not found !"
#fi



#check if file exists and its a regular file or not
if [ -f $file_name ]
then
  echo "Regular $file_name !"
else
  echo "Not a regular $file_name !"
fi


#check for directory
if [ -d $file_name ]
then
  echo "Folder $file_name !"
else
  echo "Not a Folder !"
fi


#Block special file - binary file like picture aur video
#character special file - normal file which contains text data

# -b for block special file
# -c for character special file


#check if file empty
if [ -s file_name ]
then
  echo "$file_name not empty !"
else
  echo "$file_name empty !"
fi

# check for read permission -r
#check for write permission -w
#check for execute permission -x
