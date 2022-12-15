#!/bin/bash

############################ FUNCTIONS EXAMPLE ############################
# NOTE: There is no real function variable scoping, once defined in the function
# variables are also globally available. Except when you pipe your function. The pipe
# starts a sub shell which does not affect the global scope.

add_two_numbers()
{
    NUMBER_1=${1}
    NUMBER_2=${2}
    NUMBER_3=$((${NUMBER_1} + ${NUMBER_2}))
}


# NUMBER_3=5
# echo $NUMBER_3
# add_two_numbers 1 2 | tee
# echo $NUMBER_3


# Functions cannot change the default $1 $2 parameters

myfunc()
{
    echo "\$1 is $1"
    echo "and that is impossible to change"
}

# myfunc hoi

############################ RECURSION ############################

add_one()
{
    x=$1
    x=$(($x + 1))
}

# x=2
# while [ ${x} -le 5 ]; do
#     echo "x is ${x}"
#     add_one ${x}
# done


############################ RETURN Code ############################

add_one_and_return()
{
    x=$1
    x=$(($x + 1))
    return ${x}
}

add_one_and_return 5
OUTPUT=${?}
echo ${OUTPUT}