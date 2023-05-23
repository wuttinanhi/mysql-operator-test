#!/bin/sh

NAMESPACE=ns-mysql-operator
kubectl config set-context --current --namespace=$NAMESPACE
