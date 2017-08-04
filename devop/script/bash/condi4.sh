#!/bin/bash

if [ -d bhargav2 ]

then

  cd bhargav2
  touch f1 f2f f3
  
else

  mkdir bhargav2
  cd bhargav2
  touch f1 f2 f3
  cd ../
  ls -l bhargav2
fi


