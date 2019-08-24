#!/bin/bash

directory=$1

# check if directory exist

if [ -d $directory ] && [ ! -z $directory ] ; then

echo "directory exist"

else 

echo "directory does not exist"

fi
