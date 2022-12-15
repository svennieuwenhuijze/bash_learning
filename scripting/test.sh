### Description ###
# A test is same to the condition and the command test equals [] if you put a test inbetween [], it is important
# to have a space between the brackets and the next (or previous) character.

### Example
X=0
if [ $X -le 5 ]; then
    echo "X is small"
else
    echo "X is large"
fi

if test $X -eq 4; then
    echo "X is 4"
else
    echo "X is not 4"
fi