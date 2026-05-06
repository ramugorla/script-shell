#!/bin/bash 

echo "all the variables passed:: $@"
echo "Number variables passed:: $#"
echo "Script name:: $0"
echo "User name who is running script:: $USER"
echo "Present working dire:: $PWD"
echo "Process ID of script file:: $$"
echo sleep 10 &
echo "Process ID of previous command:: $!"
