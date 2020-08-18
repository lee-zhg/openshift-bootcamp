#!/bin/sh

PROJECT="istio-system"

echo "Create project $PROJECT"
oc new-project $PROJECT
oc project $PROJECT
#oc delete project $PROJECT

echo "Create Service Mesh Control Plane"
oc create -f service-mesh-control-plane.yaml

echo "Create Service Mesh Member Roll (SMRR)"
oc create -f service-mesh-member-roll.yaml