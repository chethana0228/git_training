#!/usr/bin/env bash

reverse=''
read -p "Enter a string: " string_var

len=${#string_var}
echo $len is the length of $string_var

for (( i=$len-1;i>=0;i-- ))
do
#       echo ${string_var:$i:1}
        reverse=$reverse"${string_var:$i:1}"     # reverse string
done
echo $reverse

