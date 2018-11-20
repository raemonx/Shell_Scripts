#! /bin/bash
echo "Finding factorial of $1"


fact()
{
if [[ $1 -le 1 ]]; then
  echo 1
else
  prev=$(fact $[$1-1])
  echo $(($1 * prev))
fi
}


fact $1
