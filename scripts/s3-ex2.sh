#!/bin/bash

FILE=$1

if [ -f "$FILE" ]
then
    echo "${FILE} is a refular file."
    exit 0
elif [ -f "$FILE" ]
then
    echo "${FILE} is a directory."
    exit 1
else
    echo "${FILE} is not a regular file or directory."
    exit 2
fi