#! /bin/bash
$a
$b
$c
$sum
echo "Enter 1st number"
read a
echo "Enter 2nd number"
read b
echo "Enter 3rd number"
read c
sum=`expr $a + $b + $c` 
echo  `expr $sum / 3` 


