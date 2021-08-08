#!/bin/bash

cat << EndOfText
This is a
multiline
text string
EndOfText

#Bash strips out leading text
cat <<- EndOfText
    This is a 
    multiline
    text string
EndOfText


ftp -n <<- DoneWithTheUpdate
    open mirrors.xmission.com
    user anonymous nothinghere
    ascii
    cs gutenberg
    get GUTINDEX.01
    bye
DoneWithTheUpdate