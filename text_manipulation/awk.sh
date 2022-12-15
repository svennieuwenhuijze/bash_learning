#1/bin/bash
# Source -> https://linuxize.com/post/awk-command/

######################### PRINT #########################
# Used to print certain records of a text file

# Print first word of each sentence (=record)
OUTPUT=`awk '{ print $1 }' sample.txt`
echo ${OUTPUT}

# Utilize regex to print specific words
OUTPUT=`awk '/The/ { print $1 }' sample.txt`
echo ${OUTPUT}

# Compare numbers
OUTPUT=`awk '$1 > 5 { print $1 }' sample.txt`
echo ${OUTPUT}

# Patterns 
OUTPUT=`awk '/This/,/Overall/ { print $1 }' sample.txt` 
echo ${OUTPUT}



