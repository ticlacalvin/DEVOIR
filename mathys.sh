#!/bin/bash
var=2
while [[ $var -lt 20 ]]
do
echo "value is: " $var
var=$(($var+2))
while [[ $var -eq 20 ]]
do
echo "Value is : " $var
echo "Loop is ending here. See you next time"
break
done
done
