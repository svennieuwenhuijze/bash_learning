#!/bin/bash


############################ FOR LOOP ############################

### Description ###
# A for loop runs through a specific block of code for a specific range

### Example
X=("1" "2" "3")
for i in ${X[@]}; do
    echo "this is itteration ${i} of the for loop"
done



############################ WHILE LOOP ############################

### Description ###
# A while loop runs through a specific block of code until a provided condition does not hold anymore

### Example
X=0
while [ -n "$X" ]; do
    echo "While loop will break if you input RETURN"
    read X
    echo "you said: $X"
done