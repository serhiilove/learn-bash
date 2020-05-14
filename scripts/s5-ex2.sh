#!/bin/bash

DATE_NOW=$(date "+%Y%m%d")

read -p "Please enter a file extension: " EXT
read -p "Please enter a file prefix: (Press ENTER for ${DATE_NOW})" PREF

function rename_file() {
    local NEW_FILENAME=$PREF|$DATE_NOW$FILE
    echo "Renaming $FILE to $NEW_FILENAME"
}

FILES_LIST=$(ls *.$EXT)

for FILE in $FILES_LIST
do
    rename_file $FILE
done

