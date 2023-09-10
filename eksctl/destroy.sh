#!/bin/bash

CLUSTER_NAME="packt-demo-cluster"

# Delete EKS cluster
eksctl delete cluster --name $CLUSTER_NAME