#!/bin/sh

### Description ###
# A case statement can replace several if statements. It looks better, and reduces the amount of code

### Example
while :; do 
    read X
    case $X in
        hello)
            echo "hello"
            ;;
        bye)
            echo "see you again"
            break
            ;;
        *)
            echo "Sorry, I don't understand"
            ;;
    esac
done