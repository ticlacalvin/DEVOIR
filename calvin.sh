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
