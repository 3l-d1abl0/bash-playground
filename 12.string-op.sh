#! /bin/bash

a="hello"
b="world"

c=$a$b

echo $c

echo "Length : ${#a} "

echo "Len : ${#c} "


d=${c:3}
echo $d

e=${c:3:4}
echo $e

echo ${c: -4}

echo ${c: -4:3}


echo "------String Replace---------"

fruit="apple banana banana cherry"

#Replace one instance
echo ${fruit/banana/durian}

#Replace All
echo ${fruit//banana/durian}


#Only if in the beginning of the string
echo ${fruit/#banana/durian}

#Only if in the end of the string
echo ${fruit/%banana/durian}

#Regex
echo ${fruit/c*/durian}
