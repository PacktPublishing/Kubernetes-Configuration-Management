#!/bin/bash

CLUSTER_NAME="packt-demo-cluster"

# Delete EKS cluster
eksctl delete cluster --n $CLUSTER_NAME