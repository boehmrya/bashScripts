#!/bin/sh

for TOKEN in $*
do
   echo $TOKEN
done

echo "process id: " $$
echo "process number of last background command: " $?
