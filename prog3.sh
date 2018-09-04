#! /bin/bash
$a
$b
echo -n "Enter 1st number"
read a
echo -n "Enter 2nd number"
read b
echo -n "Addition is `expr $a + $b`" 
echo -n "Subtraction is `expr $a - $b`" 
echo -n "Multiplication is `expr $a \* $b`" 
echo -n "Division is `expr $a / $b`" 
echo -n "Modular division is `expr $a % $b`" 

