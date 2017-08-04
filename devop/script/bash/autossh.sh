#!/bin/bash

iplist="/home/bhargav/training/script/bash/sshiplist/ips"

for i in `cat $iplist`

do

ssh vagrant@$i mkdir balu
done
