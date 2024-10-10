#!/bin/bash/

sumNums() {
    num1=$1
    num2=$2
    printf "$num1\n"
    printf "$num2\n"
    printf "$(($num1 + $num2))\n"

    return 0
}

sumNums 1 2
sumNums 4 5
sumNums 9 0