#!/bin/bash

minikube kubectl -- get deployment helloworld -o yaml | grep "replicas" | grep "5"
