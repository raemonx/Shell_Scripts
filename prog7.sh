#
#!/bin/bash

for (( i = 0; i < 5; i++ ))
do
  echo "welcome $i times"
done

for i in $(ls /home/office)
do
  echo $i
done
