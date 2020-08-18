#!/bin/sh

echo "Create Elasticsearch subscription.."
oc create -f subscribe-elasticsearch.yaml

echo "Create Jaeger subscription.."
oc create -f subscribe-jaeger.yaml

echo "Create Jaeger subscription.."
oc create -f subscribe-kiali.yaml

echo "Create OSSM subscription.."
oc create -f subscribe-servicemeshoperator.yaml
