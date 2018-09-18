#! /bin/bash
$a
$b
$c
$d
$e
echo -n "PROGRAM TO FIND GRADES "
echo -n "Enter marks of Sub1 "
read a
echo -n "Enter marks of Sub2 "
read b
echo -n "Enter marks of Sub3 "
read c
echo -n "Enter marks of Sub4 "
read d
echo -n "Enter marks of Sub5 "
read e
$tot
echo -n "enter total marks "
read tot
$sum
$res
$sumper
sum=`expr $a + $b + $c + $d + $e`
sumper=`expr $sum \* 100`
res=`expr $sumper / $tot`
echo $res
if [ $res -ge 60 -a $res -lt 100 ]
then
  echo "GRADE IS A"
elif [ $res -ge 50 -a $res -lt 60 ]
then
  echo "GRADE IS B"
elif [ $res -ge 40 -a $res -lt 50 ]
then
  echo "GRADE IS C"
elif [ $res -ge 30 -a $res -lt 40 ]
then
  echo "GRADE IS D"
else
  echo "GRADE IS E"
fi
