#! /bin/bash
echo "Enter a number"
read a
b=$a
r1=0
while [[ $a -gt 0 ]]; do
  r=`expr $a % 10`
  r1=`expr $r1 \* 10 + $r`
  a=`expr $a / 10`

done
if [[ $b == $r1 ]];then
  echo "Palindrome"
else
  echo "Not a Palindrome"
fi
echo $r1
