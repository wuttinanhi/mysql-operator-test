#!/bin/sh

helm install my-mysql-operator mysql-operator/mysql-operator \
   --namespace ns-mysql-operator --create-namespace
