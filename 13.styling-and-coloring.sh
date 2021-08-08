#! /bin/bash

echo -e '\033[30;42mColor Text\033[0m'


echo -e "\033[5;31;40mERROR: \033[0m \033[31;40mSomething went wrong.\033[0m]"


flash="\033[5;32;40m"
red="\033[31;40m"
none="\033[0m"

echo -e $flash"OK: "$none$red"Successful !"$none


echo "tput"

flash=$(tput setab 0; tput setaf 1; tput blink)
red=$(tput setab 0; tput setaf 1)
none=$(tput sgr0)

echo -e $flash"ERROR: "$none$red"Something Went Wrong !"$none