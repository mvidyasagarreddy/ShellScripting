#!/bin/bash

lss -ltr #It is failure so exiting after this command

if [ $? -ne 0 ]; then
    echo "Above command is failure"
    exit
fi

ls -ltr

if [ $? -ne 0 ]; then
    echo "Above command is failure"
    exit
fi

echo "Program is Success"