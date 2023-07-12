#!/usr/bin/env bash

empty_array=()

#create an initialize an array
array=(1 2 three four 5)

declare -i int_array=(1 2 3 4 5)

#typeset is used to declare array in ksh

echo ${int_array[@]}  # whole array
echo ${int_array[*]}  # whole array

# parameter substitution requires { }, cmd sub requires $( )

echo ${#int_array[@]}  # size of array
echo ${#int_array[*]}  # size of array

echo ${int_array[0]}    # first element
echo ${int_array[-1]}   # last element
echo ${int_array[@]:2:4}   # Slice : from index 2 to 4
echo ${int_array[@]:2}   # return all elements from index 2
echo ${int_array[@]: -3}  # from end return 3 elements
echo ${int_array[@]: -3:2} # from end choose 3 and return first 2
echo ${array[@]/2/two}     # replace 2 two in array . does not change array
echo ${array[@]}

