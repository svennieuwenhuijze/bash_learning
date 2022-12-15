#!/bin/bash

############################ GREP & FIND ############################

# grep: Select certain parts of a file/output
# find: find certain files on your filesystem
HTML_FILES=`find / -name "*.html" -print`
echo "${HTML_FILES}" | grep "/index.html"
echo "${HTML_FILES}" | grep "/contents.html"
