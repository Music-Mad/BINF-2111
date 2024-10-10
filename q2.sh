#!/bin/bash/

file=$1

while read line
do
    printf "$line | Character Count: ${#line} \n"
done < $file