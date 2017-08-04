#!/bin/bash

read ip
 DIRPATH=/home/bhargav/training

if [ $ip ]

then

  echo "copying files"

 rsync -r  $DIRPATH bhargav@$ip:/home/bhargav/test

fi
