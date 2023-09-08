#!/bin/bash

#how to define an array

my_array=( 1 2 bim "hello guys!" )

#how to get values from an array

echo "my first array is ${my_array[0]}"
echo "my second array is ${my_array[1]}"

echo "my third array is ${my_array[2]}"
echo "my fourth array is ${my_array[3]}"

#to retrive all once
echo " my array: ${my_array[*]}"

#how to check length of the array

echo "length of ny_array is: ${#my_array[*]}"


#how to get specific values
echo "${my_array[*]:1}"
echo "${my_array[*]:0:2}"


# how to update an array

my_array+=(3 "bad guy@")
echo "${my_array[*]}"


#array key-value pair
#

declare -A my_Array
my_Array=( [name]=shiwang [age]=22 [D.O.B]=27/11/2002 )
echo "${my_Array[name]}"

echo "${my_Array[age]}"

echo "${my_Array[D.O.B]}"


