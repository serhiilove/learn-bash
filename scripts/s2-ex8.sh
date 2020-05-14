#!/bin/bash

for FILE in $@
do
    if [ -f "$FILE" ]
    then
        echo "$FILE is a regular file."
    elif [ -d "$FILE" ]
    then
        echo "$FILE is a directory."
    else
        echo "$FILE is something else then a file or directory."
    fi

    ls -l $FILE 
done

    

