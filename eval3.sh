#design one smart calculator
#! /bin/bash
echo "Smart Calculator"
echo "Enter your operation"
case $2 in
  +) res=`expr $1 + $3`
      echo $res;;
  -)  res=`expr $1 - $3`
      echo $res;;
  /)  res=`expr $1 / $3`
      echo $res;;
  x) res=`expr $1 \* $3`
      echo $res;;
  %)  res=`expr $1 % $3`
      echo $res;;
  *) echo "Invalid entry : Enter like 2 * 4"
     exit ;;
esac
