#!/bin/bash
var=5
while [[ $var -lt 10 ]]
do
echo "Iteration No: " $var
var=$(($var+1))
done
