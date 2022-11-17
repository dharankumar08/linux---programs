#!/bin/bash
echo "enter which function to perform:"
read n
echo "enter num 1:"
read a
echo "enter num 2:"
read b
if [ $n ==1 ]
then
ans=` expr $a + $b`
echo " $a + $b = $ans"
elif   [ $n==2 ]
then
ans=`expr $a - $b`
echo "$a - $b = $ans"
elif  [ $n==3 ]
then
ans = `expr $a \* $b`
echo "$a x $b = $ans"
elif [ $n==4 ]
then
ans = `expr $a / $b`
echo "$a / $b = $ans"
fi
