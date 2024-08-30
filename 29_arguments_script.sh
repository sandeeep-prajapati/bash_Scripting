#!/bin/bash
echo "to get no. of arguments : $#"
echo "to displey all arguments : $@"

echo "to use or display a argument : $1 $2"


for arg in $@
do
    echo "Argument is $arg"
done