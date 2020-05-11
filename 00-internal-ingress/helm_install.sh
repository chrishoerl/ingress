#!/bin/bash

helm install internal-ingress stable/nginx-ingress --namespace internal-ingress -f internal-ingress-values.yml --version=1.29.1
