#!/bin/bash

Var1=SomeContent
Var2="SomeContent"
Var3=3
Var4="3"

echo $Var1
echo $Var2
echo $Var3
echo $Var4


echo ${Var1}
echo ${Var2}
echo ${Var3}
echo ${Var4}

echo $Var1Extended
echo ${Var1}Extended


echo "The content of Var1 is: ${Var1}"
echo 'The content of Var1 is: ${Var1}'

# With ${Var1} i can use a variable in strings eg for adding custom parameter to programm calls