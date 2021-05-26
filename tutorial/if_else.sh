#!/bin/bash

# use of if else in shell scripts
var=10

if pwd
then 
    echo 'it worked!'
fi

# another way to use the if statement
if pwd; then
    echo 'it worked again!'
    echo 'printing hidden files in the home directory :'
fi

# if - else
if psdd; then
    echo 'Working'
else    
    echo 'In the else section'
fi

# elif
if pss; then
    echo 'Working'
elif pwd; then
    echo 'PWD working'
fi


# the test command

if test $var; then 
    echo 'Returns true'
else
    echo 'Returns false'
fi

# the test condition can also be represented using the square brackets
# this can evaluate three classes of commands 
# 1. Numeric operations 2.String Comparision 3. File comparision
if [ $var ];then
    echo 'Returns Val'
else
    echo 'Does not return'
fi 

n1=10
n2=20

echo ''
echo 'Testing numeric operations'
# using numeric operation
# -eq : equals to
# -ne : not equal
# -gt : greater than
# -ge : greater than equal
# -le : less than equal
# -lt : less than

if [ $n1 -gt $n2 ];then
    echo '$n1 > $n2'
else
    echo '$n2 > $n1'
fi


if [ 20 -eq 20 ];then   
    echo "20 equals 20"
else
    echo "Not equal"
fi

if [ 20 -ne 21 ];then   
    echo "20 not equals 21"
else
    echo "Equal"
fi


################################
# String Comparision
################################

# str1 = str2 (check if the str1 is eq to str2)
# str1 != str2 (check if the str1 is not eq to str2)
# str1 < str2 (check if the str1 less than str2)
# str1 > str2 (check if the str1 is greater than str2)
# -n used to check whether the string contains a value or not
# -z is used to check whether the string contains 

str1="neel"
str2="patel"
if [ $str1 = $str2 ]; then
    echo "Equals"
else
    echo "Not Equal"
fi

# the use of > and < should always be escaped else it is
# considered as redirection operations

# capital letters are considered less than lower lettered letters
if [ $str1 \> $str2 ]; then
    echo "str1 is greater"
else
    echo "str2 is greater"
fi