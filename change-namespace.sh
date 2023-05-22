#!/bin/sh

NAMESPACE=mysql-operator
kubectl config set-context --current --namespace=$NAMESPACE
