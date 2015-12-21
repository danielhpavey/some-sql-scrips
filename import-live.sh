#! /bin/bash
host='host'
user='user'
password='password'
dbname='dbname'
name=$1

mysql -h $host -u $user -p"$password" $dbname < $name

