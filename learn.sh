#!/bin/sh

# 1) execute the shell program to display the values passed using parameters
#     Explain $1 $2 ........ $9
#     Explain $* and $@

# echo $1
# echo $*
# echo $@

# -------------------------------------------

# 2) Execute the Shell program to display the value which we entered
#    throgh keybord

# read value
# echo value

# ---------------------------------------------

# 3) Execute the shell script for addition and multiplication of 2 
#    numbers by read the value from keyboard

# read num1
# read num2

# echo $((num1+num2))
# echo $((num1*num2))

# -----------------------------------------------

# 4) Execute the shell script for substraction and division of 2 
#    numbers useing passing arguments

# echo $(($1 - $2))
# echo $(($1 / $2))

# ------------------------------------------------

# 5) write a shell script to display entered number is odd or even

# read -p "Enter a number: " num
# if [ $((num%2)) -eq 0 ]
# then 
#     echo Even number
# else
#     echo Odd number
# fi

# ------------------------------------------------

# 6) write the shell scripting program to display greatest number among two given arguments.

# read -p "Enter first number: " num1
# read -p "Enter second number: " num2
# if [ $num1 -gt $num2 ]
# then
#     echo "$num1 is greatest"
# else
#     echo "$num2 is greatest"
# fi

# --------------------------------------------------

# 7) write a shell script the boy's age is more than 21 and girl's 
#    age is more than 18 then they can marry else they cannot.

# read -p "Enter boy's age: " boy
# read -p "Enter girl's age: " girl
# if [ $boy -ge 21 ] && [ $girl -ge 18 ]
# then
#     echo "Boy and girl can marry."
# else
#     echo "Boy and girl cannot marry."
# fi

# --------------------------------------------------

# 8) write program to compare two strings and display whthr those are
#    EQUAL or not

# read -p "Enter first string: " string1
# read -p "Enter second string: " string2
# if [ $string1 = $string2 ]
# then
#     echo "Equal strings"
# else
#     echo "Not equal strings"
# fi

# ----------------------------------------------------

# 9) write a shell script to identify whether it is file or folder

# if [ -d $1 ]
# then
#     echo "$1 is a directory"
# elif [ -f $1 ]
# then
#     echo "$1 is a file"
# else
#     echo "$1 is not valid"
#     exit 1
# fi

# -----------------------------------------------------

# 10) write a program to display given file is readable or writable

# file = $1
# if [ $# -eq 0 ] 
# then 
# exit 1
# fi
# echo "$file"
# # if [ -w $file ] && [ -r $file ]
# then
#     echo "File is both readable and writable."
# elif [ -w $file ]
# then
#     echo "File is writable."
# elif [ -r $file ]
# then
#     echo "File is readable."
# else
#     echo "File is invalid."
# fi

# -------------------------------------------------------

# 11)diaplay the range from 0 to 10 using for loop

# for i in 0 1 2 3 4 5 6 7 8 9 10
# do
#   echo "Looping ... number $i"
# done

# ------------------------------------------------------

# 12)diaplay the range from 0 to 10 using While loop
i = 0
while [ $i -le 10 ]
do
  echo $i
((++i))
done

# 13)write a program to find factorial of given number
# 14)find entered character is vowel or not using case statement
# 15)shell script to display the entered argument using functions
# 16)using function convert entered string to upper case
# 17)To check whether the given number is numeric and not null
# 18)shell Program to check for a "record" in a file using grep option
# 19)A Shell Script to check the greatest of three numbers
# 20)write a program to display multiplication table for given number