#!/bin/bash
var1=30
var2=10


echo "$var1+$var2"
echo $(($var1+$var2))
declare -i COUNT=5

COUNT=COUNT+1


echo "COUNT is: $COUNT"


FRUITS=("Apple" "Banana" "papaya") # --> this is called array

echo "All fruits : ${FRUITS[@]}"
echo "first fruit is : ${FRUITS[1]}



NAME= "{siva kumar Reddy M}"
echo "${NAME}ettukure"