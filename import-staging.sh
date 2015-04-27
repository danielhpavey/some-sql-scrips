#! /bin/bash
host='host'
user='root'
password='password'
dbname='dbname'

mysqldump -h $host -u $uer -p"$password" $dbname > db-backups/localhost-db-`date +%Y%m%d-%H%M`.sql

