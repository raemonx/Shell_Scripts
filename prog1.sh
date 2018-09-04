#! /bin/bash
echo "Enter 1st number"
$a
read a
echo "Enter 2nd number"
$b
read b
echo `expr $a + $b`
