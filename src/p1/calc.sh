#!/bin/bash


#there must be 1, 2 or 3 arguments passed to the script but at least 1.
#if there is no argument passed or if arguments are invalid the program shall terminate and give a hint to use the “–help” option
#the first argument is the desired operation, which can be:

#“add” (addition)
#“sub” (subtraction)
#“mult” (multiplication)
#“div” (division)
#“cross” (cross sum)
#“–help” (show available options)
#addition, subtraction, multiplication and division take 1 or 3 arguments. If there is only 1 argument, the user is asked to input two integer numbers. If there are 3 arguments, the program take argument 2 and 3 to calculate the result.
#cross sum takes 1 or 2 arguments. If there is 1 argument, the user is asked to input an integer number. If there are 2 arguments, the cross sum for argument 2 is calculated.


MyArray=("Element 1" "Element 2" 42 1337)

echo "$@"


for argument in "$@"
do
        echo "$argument"
done