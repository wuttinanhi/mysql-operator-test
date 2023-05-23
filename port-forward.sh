#!/bin/sh

kubectl port-forward service/mycluster 3306 -n ns-mysql-innodbcluster
