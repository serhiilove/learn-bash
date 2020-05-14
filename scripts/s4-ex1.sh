#!/bin/bash

function file_count() {
    local FILES_NUMBER=$(ls $1 | wc -l)
    
    echo "${DIR}:"
    echo "${FILES_NUMBER}"
}   

for DIR in /etc /var /usr/bin
do
    file_count $DIR
done