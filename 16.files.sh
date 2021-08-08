#!/bin/bash

#Add and replace the content of a file
echo "Some text" > file.txt

#Append to a file
echo "New Content" >> file.txt

echo "============================="

i=1

while read f; do
    echo "Line $i: $f"
    ((i++))
done < file.txt


ftp -n < ftp.txt