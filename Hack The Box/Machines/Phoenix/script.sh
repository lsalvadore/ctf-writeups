#!/bin/sh
NOW=$(date +"%Y-%m-%d-%H-%M")
FILE="phoenix.htb.$NOW.tar"

cd /backups
mysqldump -u root wordpress > dbbackup.sql
tar -cf $FILE dbbackup.sql && rm dbbackup.sql
gzip -9 $FILE
find . -type f -mmin +30 -delete
rsync --ignore-existing -t *.* jit@10.11.12.14:/backups/
