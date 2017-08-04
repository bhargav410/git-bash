#!/bin/bash

filepath="/home/bhargav/systest1/3vms/Vagrantfile"
if [ -f $filepath ]

then

echo"tomcat and mysql are installing in different vb's"

vagrant up centtom
vagrant up centmysql

else 

echo"there is no vagrant file for tomcat and centos"

fi
