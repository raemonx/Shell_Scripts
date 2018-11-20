#!/bin/sh
#Smart calculator using funtions
add()
{
  res=`expr $1 + $2`
  echo $res
}
sub()
{
  res=`expr $1 - $2`
  echo $res
}
mul()
{
  res=`expr $1 \* $2`
  echo $res
}
div()
{
  res=`expr $1 / $2`
  echo $res
}
### Main script starts here

case $2 in
  +) add $1 $3;;
  -) sub $1 $3;;
  x) mul $1 $3;;
  /) div $1 $3;;
  *) echo "Invalid entry : Enter like 2 * 4"
     exit ;;
esac
