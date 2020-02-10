#!/bin/sh
echo Type your txt file name
read USER_NAME
echo "I created a txt file called ${USER_NAME}.txt"
touch "${USER_NAME}.txt"

