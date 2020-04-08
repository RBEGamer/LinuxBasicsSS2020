#!/bin/bash

MyArray=("Element 1" "Element 2" 42 1337)

echo $MyArray[0]
echo $MyArray[1]
echo $MyArray[2]
echo $MyArray[3]



echo ${MyArray[0]}
echo ${MyArray[1]}
echo ${MyArray[2]}
echo ${MyArray[3]}


MyArray[3]="UpdatedContent"
MyArray[4]="AppendedContent"

echo ${MyArray[0]}
echo ${MyArray[1]}
echo ${MyArray[2]}
echo ${MyArray[3]}
echo ${MyArray[4]}

echo ${#MyArray[0]}
echo ${#MyArray[1]}
echo ${#MyArray[2]}
echo ${#MyArray[3]}
echo ${#MyArray[4]}

echo ${#MyArray[@]}


echo "loops task 1.4"
echo "print array using loop:"
for j in ${MyArray[@]}; do
        echo $j
done



echo "flow control task 1.5"

for j in ${MyArray[@]}; do
    MYLENGTH=$(printf "%s" "${j}" | wc -c)
    if [ $MYLENGTH -gt 4 ]
    then
         echo "${j} has ${MYLENGTH} charakters"
    fi
done

