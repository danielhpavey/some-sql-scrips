#! /bin/bash
host='host'
user='user'
password='password'
dbname='dbname'

mysqldump -h $host -u $user -p"$password" $dbname > db-backups/live-db-`date +%Y%m%d-%H%M`.sql

