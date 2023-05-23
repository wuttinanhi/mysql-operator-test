#!/bin/sh

kubectl port-forward service/mycluster 3306 -n ns-mysql-innodbcluster &
mysql -h 127.0.0.1 -u root -pexample -e "show databases;"
