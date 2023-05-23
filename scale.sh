#!/bin/sh

SERVER_INSTANCES=3
ROUTER_INSTANCES=2

helm upgrade mycluster mysql-operator/mysql-innodbcluster \
    -n ns-mysql-innodbcluster \
    --set credentials.root.user='root' \
    --set credentials.root.password='example' \
    --set credentials.root.host='%' \
    --set serverInstances=$SERVER_INSTANCES \
    --set routerInstances=$ROUTER_INSTANCES \
    --set tls.useSelfSigned=true
