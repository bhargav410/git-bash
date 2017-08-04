#!/bin/bash

iplist="/home/bhargav/systest1/looplogin/iplist"

for i in `cat $iplist`
do
if [ $? == 0  ]
then

ssh vagrant@$i sudo yum install git wget vim

echo "installation is sucess"
else

echo "installing pacages error"
fi
done
