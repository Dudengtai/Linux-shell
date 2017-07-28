#!/bin/bash
n=`awk -F ':' '$3>500' /etc/passwd|wc -l`
if [ $n -gt 0 ]
then
    echo "There are $n common users."
else
    echo "No common users."
fi
