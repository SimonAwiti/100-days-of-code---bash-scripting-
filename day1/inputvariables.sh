#!/bin/bash

#taking an input as a variable

echo "what is your name"
read name
# introducing if function
if [ $name ]; then
echo "$name sounds cool"
else
echo "you havent supplied a name"

fi