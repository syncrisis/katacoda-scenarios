## Intro to Kubernetes

Kubernetes is built around the concept of **clusters**.  There are two types of resources in each cluster:

1. A master which coordinates everything in the cluster.  This is what we will interact with the most.
2. Nodes which contain one or more containers.

A node is usually a VM or physical machine.

The advantage of this is approach is that we can deploy our containerized applications to a cluster, and the master will handle the deployment to a specific machine.

## Minikube

This workshop will use Minikube to setup a sample cluster and deployment.

Minikube sets up a single-node Kubernetes cluster inside a VM and is for local development.

To verify that Minikube is installed and setup in your workshop environment execute the following to check the version:

`minikube version`{{execute}}

The cluster should be started by running the following:

`minikube start` {{execute}}