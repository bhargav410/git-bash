#!/bin/bash

read DIRNAME

if [ -d $DIRNAME ] 

then
  echo "content in $DIRNAME"

 cd /home/bhargav/training/bash/$DIRNAME
for var in $( ls /home/bhargav/training/bash/$DIRNAME )

do 

 cat $var

done
fi
