#!/bin/bash
echo "Enter a path"
read a
for i in $(ls $a)
do
  echo $i
  if [[ -d $i ]]; then
    echo "$i is a directory"
  elif [[ -f $i ]]; then
      echo "$i is a file"
  else
      echo "$i is not valid"
      exit 1
  fi

done
