#! /bin/bash

# value of variables: num1 and num2 they are type 'string'
# operator $(( )) приводит занчение переменних к типа данних 'number'
# I think so but it is not 100%

num1=2
num2=3
echo $num1+$num2

# lesson 2
echo what is your name 
# read name
echo hello $name

# calculator in bash
# we use that detail in bash that
# variables are type of 'string'
# and we have concatenated 3 strings

# echo $1 $2 $3 = $(($1$2$3))

# lesson 3
echo enter please your age
read age

if [[ "$age" -gt 12 ]] && [[ "$age" -lt 16 ]]; then
	echo you not so old, man
elif [[ "$age" -lt 20 ]]; then
	echo you are your too, man
else
        echo you are not young now
fi	
