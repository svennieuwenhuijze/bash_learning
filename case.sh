#!/bin/sh

# X=0
# while [ -n "$X" ]; do
#     read X
#     echo "you said: $X"
# done

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