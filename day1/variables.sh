#!/bin/bash

# this is how variables are defined     

# system variables start with a dollar sign for example
<<com 
this is a 
multi line 
comment
com

echo $PWD

echo $BASH

#custom variables 

name=simon 

echo my name is $name 

