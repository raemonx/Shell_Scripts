#! /bin/bash
echo "Finding the roots of quadratic equation"
echo "The quadratic equation is of type ax^2+bx+c"
echo "Enter the coefficient a"
read a
echo "Enter the coefficient b"
read b
echo "Enter the coefficient c"
read c
res=`expr $b \* $b - 4 \* $a \* $c | bc -l`
if [[ $res -lt 0 ]]; then
  echo "roots are not real"
elif [[ $res == 0 ]]; then
  echo "roots are equal"
  divisor=`expr 2 \* $a`
  x1=$(scale=2;"-$b + sqrt($res) / $divisor" | bc -l)
  x2=$(scale=2;"-$b - sqrt($res) / $divisor" | bc -l)
  echo "1st root is $x1"
  echo "2nd root is $x2"
else

  divisor=`expr 2 \* $a`
  x1=$(echo "scale=2;-$b + sqrt($res) / $divisor" | bc -l)
  x2=$(echo "scale=2;-$b - sqrt($res) / $divisor" | bc -l)
  echo "1st root is $x1"
  echo "2nd root is $x2"
fi
