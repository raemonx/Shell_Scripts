#! /bin/bash
echo "Finding factorial of $1"
a=$1
t='1'
res=$a

echo $a
for (( i = 0; i < $a; i++ )); do
  res=`expr $res \* $t`
  t=`expr $a - 1`

done
echo "factorial is $res"
