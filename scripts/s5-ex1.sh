#!/bin/bash

shopt -s nullglob

for FILE in *.jpg
do
    NEW_NAME="$(date "+%Y%m%d")${FILE}"
    mv $FILE $NEW_NAME
done