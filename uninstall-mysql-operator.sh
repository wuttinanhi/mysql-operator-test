#!/bin/sh

helm uninstall my-mysql-operator -n ns-mysql-operator
kubectl delete namespace ns-mysql-operator
