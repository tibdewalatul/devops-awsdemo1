#!/bin/bash

#	-eq	equal to
#	-gt	greater than
#	-ge	greater than or equal to
#	-lt	less than
#	-le	less than or equal to

total=$1

echo $total

if [ $total -eq 5 ]; then

echo "the number is equal to 5"

else

echo "the number is not equal to 5"

fi
