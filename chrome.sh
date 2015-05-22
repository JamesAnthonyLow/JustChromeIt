#!/bin/bash
#This script is intended to accept the name of a file as a 
#parameter, and then open a window in google-chrome with that
#file. 

file=$1

open -a "Google Chrome" "file://localhost$(pwd)/$file"


