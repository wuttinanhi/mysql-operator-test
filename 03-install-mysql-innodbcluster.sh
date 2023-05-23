#!/bin/sh

helm install mycluster mysql-operator/mysql-innodbcluster \
    -n ns-mysql-innodbcluster \
    --create-namespace \
    --set credentials.root.user='root' \
    --set credentials.root.password='example' \
    --set credentials.root.host='%' \
    --set serverInstances=2 \
    --set routerInstances=1 \
    --set tls.useSelfSigned=true

# view helm chart values
helm get values mycluster
