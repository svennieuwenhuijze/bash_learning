#!/bin/bash

############################ BASICS ############################

# Normal variables (no spaces between equal sign (=))
X=1
echo $X

# You can reference them in different ways
Y="hoi"
echo "${Y}"
echo ${Y} hoi hoe gaat het

# Only not with single quotes
echo 'This is not gooing to work ${Y}'

############################ DEFAULTS ############################

# how was the script called (./test.sh or ~/home/sven/test.sh)
echo $0

# All provided parameters
echo $@

# Number of parameters
echo $#

# Getting the error of the last command
sven
echo $?

# Process identifier (PID) -> can be helpful to create temp files
echo "test.$$"

# IFS
# IFS=:
# read x y
# echo "x is $x y is $y"

#################### ADVANCED ####################

# Default variable value with :- or :=
echo -en "What is your name?"
read myname
echo "Your name is : ${myname:=John Doe}"