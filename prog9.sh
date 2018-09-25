#! /bin/bash
echo "Enter the length of the string"
read length
echo "Enter the string character"
for (( i = 0; i < $length; i++ )); do
  read a
  arr[$i]=$a
done
  echo ${arr[*]}
