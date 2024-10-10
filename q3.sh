#!/bin/bash/

int_counter=0
string_msg="This script will run again"

until [[ ! $int_counter -lt 10 ]]; do
    printf "$string_msg "
    string_msg+=" and again"
    ((int_counter++))
done

printf "until it is done"