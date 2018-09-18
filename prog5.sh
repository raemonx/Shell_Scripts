#! /bin/bash

echo -e " 1.List of files"
echo -e " 2.Current Date"
echo -e " 3.Process Status"
echo -e " 4.Logged in Users"
echo -e " 5.Present Working Dir"
echo -e " 6.Quit"
echo -e "Enter your desired result"
read ch
case $ch in
  1) ls -l;;
  2) date ;;
  3) ps ;;
  4) who ;;
  5) pwd ;;
  6) exit ;;
  *) echo "Invalid choice"
     exit ;;
esac
