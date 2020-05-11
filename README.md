# Testing internal ingress on k8s on openstack

## Pre-requisites
* existing VPN tunnel from you office location to the openstack instances

## Goal

* install an internal ingress on k8s
* internal ingress should deliver only IP addresses from worker node range (IP in the range of the openstack instances)
* internal ingress IP must be reachable from within VPN
* openstack LBaaS should launch a load balancer without external floating IP but only with internal IP 
