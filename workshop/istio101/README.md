# Beyond the Basics: Istio and IBM Cloud Kubernetes Service
[Istio](https://www.ibm.com/cloud/info/istio) is an open platform to connect, secure, control and observe microservices, also known as a service mesh, on cloud platforms such as Kubernetes in IBM Cloud Kubernetes Service and VMs. With Istio, You can manage network traffic, load balance across microservices, enforce access policies, verify service identity, secure service communication and observe what exactly is going on with your services.

YouTube: Istio Service Mesh Explained:

[![Istio Service Mesh Explained](http://img.youtube.com/vi/6zDrLvpfCK4/0.jpg)](https://youtu.be/6zDrLvpfCK4 "Istio Service Mesh Explained")

In this course, you can see how to install Istio alongside microservices for a simple mock app called [Guestbook](https://github.com/IBM/guestbook). When you deploy Guestbook's microservices into an IBM Cloud Kubernetes Service cluster where Istio is installed, you can choose to inject the Istio Envoy sidecar proxies in the pods of certain microservices.

## Objectives
After you complete this course, you'll be able to:
- Download and install Istio in your cluster
- Deploy the Guestbook sample app
- Set up the Istio Ingress Gateway
- Perform simple traffic management, such as A/B tests and canary deployments

## Workshop setup

* [Lab Setup](setup.md)
* [Installing Istio](../generatedContent/istio101/exercise-2/README.md)
* [Deploying Guestbook sample application](exercise-3/README.md) 

## Creating a service mesh with Istio

* [Perform traffic management](exercise-6/README.md)


## Cleaning up the Workshop

Script to uninstall `ibmcloud` CLI: [clean_your_local_machine.sh](cleanup/clean_your_local_machine.sh) and unset `KUBECONFIG`.

Script to delete Istio and Guestbook: [clean_your_k8s_cluster.sh](cleanup/clean_your_k8s_cluster.sh).

