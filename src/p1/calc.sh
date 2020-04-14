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

ACTION=""


if [ -z "$1" ]; then
        echo "please provde at least one argument"
        exit 0

elif [ "$1" = "add" ]; then 
        ACTION="add"
elif [ "$1" = "sub" ]; then 
        ACTION="sub"
elif [ "$1" = "mul" ]; then 
        ACTION="mul"
elif [ "$1" = "div" ]; then 
        ACTION="div"
elif [ "$1" = "cross" ]; then 
        ACTION="cross"

elif [ "$1" = "-help" ]; then 
echo "USE :"
echo "add X Y"
echo "sub X Y"
echo "mul X Y"
echo "div X Y"
echo "cross X"

fi

X=0
Y=0
RESULT=""
# CHECK FOR X AND Y
if [ "$#" == "1" ]; then
echo "TYPE X: "
read X
echo "TYPE Y: "
read Y

elif [ "$#" == "3" ]; then
X="$2"
Y="$3"

else
        echo "invalid arg count"
        exit 0
fi


if [ "$ACTION" = "add" ]; then 
 RESULT=$(($X+$Y))
elif [ "$ACTION" = "sub" ]; then 
 RESULT=$(($X-$Y))
elif [ "$ACTION" = "mul" ]; then 
 RESULT=$(($X*$Y))
elif [ "$ACTION" = "div" ]; then 
 RESULT=$(($X/$Y))
elif [ "$ACTION" = "div" ]; then 
 RESULT=$(($X/$Y))

elif [ "$ACTION" = "cross" ]; then 

TMP=$X 
sum=0 #STORE THE SUM OF THE DIGITS
  
while [ $TMP -gt 0 ] 
do
    k=$(( $TMP % 10 ))  #STORE LAST POS
    TMP=$(( $TMP / 10 )) #GET NEXT DIGIT
    sum=$(( $sum + $k ))   #ADD SINGLE DIGIT
done
RESULT=$sum

fi

echo "${X} ${ACTION} ${Y} = ${RESULT}"