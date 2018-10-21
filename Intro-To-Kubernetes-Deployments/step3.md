## Basic commands (Kubernets... not that BASIC) 

Now that we have minikube running, we can check the status of our cluster and it's nodes.

The following command will tell us where our cluster's master is running:

`kubectl cluster-info`{{execute}}

We can also get node specific information by using:

`kubectl get nodes`{{execute}}