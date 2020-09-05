#!/bin/bash

#In this exercise, you will need to add numbers and strings to the correct arrays.
# You must add the numbers 1,2, and 3 to the "numbers" array, and the words 'hello' and 'world' to the strings array.
#You will also have to correct the values of the variable NumberOfNames and the variable second_name.
# NumberOfNames should hold the total number of names in the NAMES array, using the $# special variable. Variable second_name should hold the second name in the NAMES array, using the brackets operator [ ]. Note that the index is zero-based, so if you want to access the second item in the list, its index will be 1.


echo "**** Script Started ****"
NAMES=( John Eric Jessica )               #Arrays init by 3 values added to it

# write your code here
NUMBERS=( 1 2 3 )
STRINGS=( "hello" "world" )               #String array initialised by double quotes
NumberOfNames=${#NAMES[@]}                #Count the number of names in NAMES array
second_name=${NAMES[2]}                   #Access the 3rd index of NAMES array

echo ${NUMBERS[@]}

echo ${STRINGS[@]}

echo "The number of names listed in the NAMES array: $NumberOfNames"

echo "The second name on the NAMES list is:" ${second_name}

echo "**** Script Ended ****"