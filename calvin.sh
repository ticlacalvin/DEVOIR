#!bin/bash
i=0
while [[ $i -lt 10 ]]
do
echo " Iteration No: " $i
i=$(($i + 3))
while [[ $i -eq 6 ]]
do
echo "Iteration No: " $i
echo "In Opposite Direction..."
i=$(($i - 2))
done
done
echo " this is an appendice to see the poll SCM "
echo "we are really lucky to be here learning devops"
