#!/bin/bash

log_dir="/home/bhargav/training/script/bash/backscript/scrip/logs"
backup_dir="/home/bhargav/training/script/bash/backscript/backupfile_data"
log_files="/home/bhargav/training/script/bash/backscript/scrip/logfile"
#echo $log_files

for i in `cat $log_files`;
do
#echo $log_dir/$i
  if [ -f $log_dir/$i  ] ; 
  then
    echo "copying files"
    cp $log_dir/$i $backup_dir
  else
    echo "$i file dosnot exist,skipping"
  fi
done

echo
echo
cd /home/bhargav/training/script/bash/backscript/
tar -cvzf /tmp/backup_dir.zip backupfile_data
echo "back up sucess"

