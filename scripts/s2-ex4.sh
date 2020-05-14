#!/bin/bash
FILE="/etc/shadow"

if [ -a ${FILE} ]
then
    echo "Shadow passwords are enabled"
elif [ -w ${FILE} ]
then
    echo "You have permission to edit ${FILE}"
else
    echo "You do NOT have permissions to edit ${FILE}."
fi