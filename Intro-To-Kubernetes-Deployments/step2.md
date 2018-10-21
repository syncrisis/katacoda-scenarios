## Intro to Kubernetes

Kubernetes is built around the concept of **clusters**.  There are two types of resources in each cluster:

1. A master which coordinates everything in the cluster.  This is what we will interact with the most.
2. Nodes which contain one or more containers.

A node is usually a VM or physical machine.

The advantage of this is approach is that we can deploy our containerized applications to a cluster, and the master will handle the deployment to a specific machine.

## Minikube

This workshop will use Minikube to setup a sample cluster and deployment.

Minikube sets up a single-node Kubernetes cluster inside a VM and is for local development (aka not production).

To verify that Minikube is installed and working in your workshop environment execute the following to check the version:

`minikube version`{{execute}}

While Minkube is installed, it needs to be started by running the following:

`minikube start`{{execute}}

As part of starting Minikube, the a message should output to the console stating: *Kubectl is now configured to use the cluster*  This can be verified by running:

`kubectl version`{{execute}}

This should output both a *Client Version:* and a *Server Version:* line in the console, indicating that our Kubernetes command line is configured to talk to our newly setup cluster.

## Aditional Reading
[Minkube Documentation](https://kubernetes.io/docs/setup/minikube/)
[Using Minikube to Create a Cluster](https://kubernetes.io/docs/tutorials/kubernetes-basics/create-cluster/cluster-intro/)