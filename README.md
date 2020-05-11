# Testing internal ingress on k8s on openstack

## Goal

* install an internal ingress on k8s
* internal ingress should deliver only IP addresses from worker node range
* internal ingress IP must be reachable from within VPN
* openstack LBaaS should launch a load balancer without external floating IP but only with internal IP 
