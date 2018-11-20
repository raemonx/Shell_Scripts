#!/bin/sh
#Smart calculator using funtions with float

add()
{
  res=$(echo "$1 + $2" | bc)
  echo $res
}
sub()
{
  res=$(echo "$1 - $2" | bc)
  echo $res
}
mul()
{
  res=$(echo "$1 * $2" | bc)
  echo $res
}
div()
{
  res=$(echo "scale=2;$1 / $2" | bc)
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
