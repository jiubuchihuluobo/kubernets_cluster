#!/bin/bash

ZK_NAMESPACE="${ZK_NAMESPACE:-zookeeper}"

kubectl delete namespace "${ZK_NAMESPACE}"
