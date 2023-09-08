#!/bin/bash

CLUSTER_NAME="packt-demo-cluster"
NODEGROUP_NAME="packt-demo-nodegroup"
NODE_TYPE="t3.micro"
NODES=3
NODES_MIN=2
NODES_MAX=5

# Create EKS cluster
eksctl create cluster \
 --name=$CLUSTER_NAME \
 --nodegroup-name=$NODEGROUP_NAME \
 --node-type=$NODE_TYPE \
 --nodes=$NODES \
 --nodes-min=$NODES_MIN \
 --nodes-max=$NODES_MAX \
 --managed