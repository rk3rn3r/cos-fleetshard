#!/bin/bash -e

kubectl apply -f https://raw.githubusercontent.com/strimzi/strimzi-kafka-operator/0.28.0/install/cluster-operator/041-Crd-kafkaconnect.yaml
kubectl apply -f https://raw.githubusercontent.com/strimzi/strimzi-kafka-operator/0.28.0/install/cluster-operator/047-Crd-kafkaconnector.yaml