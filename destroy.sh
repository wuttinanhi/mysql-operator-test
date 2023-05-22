#!/bin/sh

helm uninstall my-mysql-operator -n mysql-operator
helm uninstall mycluster -n mysql-operator
