#!/usr/bin/env bash

# ce[1-4]
docker exec -it clab-mpls001-ce1 ip addr add 10.11.111.111/24 dev eth1
docker exec -it clab-mpls001-ce1 ip addr add 192.168.1.1/24 dev eth2
docker exec -it clab-mpls001-ce1 ip addr add 192.168.255.111/32 dev lo

docker exec -it clab-mpls001-ce2 ip addr add 10.12.112.112/24 dev eth1
docker exec -it clab-mpls001-ce2 ip addr add 192.168.1.1/24 dev eth2
docker exec -it clab-mpls001-ce2 ip addr add 192.168.255.112/32 dev lo

docker exec -it clab-mpls001-ce3 ip addr add 10.13.113.113/24 dev eth1
docker exec -it clab-mpls001-ce3 ip addr add 192.168.2.1/24 dev eth2
docker exec -it clab-mpls001-ce3 ip addr add 192.168.255.113/32 dev lo

docker exec -it clab-mpls001-ce4 ip addr add 10.14.114.114/24 dev eth1
docker exec -it clab-mpls001-ce4 ip addr add 192.168.2.1/24 dev eth2
docker exec -it clab-mpls001-ce4 ip addr add 192.168.255.114/32 dev lo

# pe[1-4]
docker exec -it clab-mpls001-pe1 ip addr add 10.11.111.11/24 dev eth1
docker exec -it clab-mpls001-pe1 ip addr add 10.1.11.11/24 dev eth2
docker exec -it clab-mpls001-pe1 ip addr add 10.2.11.11/24 dev eth3
docker exec -it clab-mpls001-pe1 ip addr add 192.168.255.11/32 dev lo

docker exec -it clab-mpls001-pe2 ip addr add 10.12.112.12/24 dev eth1
docker exec -it clab-mpls001-pe2 ip addr add 10.1.12.12/24 dev eth2
docker exec -it clab-mpls001-pe2 ip addr add 10.2.12.12/24 dev eth3
docker exec -it clab-mpls001-pe2 ip addr add 192.168.255.12/32 dev lo

docker exec -it clab-mpls001-pe3 ip addr add 10.13.113.13/24 dev eth1
docker exec -it clab-mpls001-pe3 ip addr add 10.1.13.13/24 dev eth2
docker exec -it clab-mpls001-pe3 ip addr add 10.2.13.13/24 dev eth3
docker exec -it clab-mpls001-pe3 ip addr add 192.168.255.13/32 dev lo

docker exec -it clab-mpls001-pe4 ip addr add 10.14.114.14/24 dev eth1
docker exec -it clab-mpls001-pe4 ip addr add 10.1.14.14/24 dev eth2
docker exec -it clab-mpls001-pe4 ip addr add 10.2.14.14/24 dev eth3
docker exec -it clab-mpls001-pe4 ip addr add 192.168.255.14/32 dev lo

# p[1-2]
docker exec -it clab-mpls001-p1 ip addr add 10.1.11.1/24 dev eth2
docker exec -it clab-mpls001-p1 ip addr add 10.1.12.1/24 dev eth3
docker exec -it clab-mpls001-p1 ip addr add 10.1.13.1/24 dev eth4
docker exec -it clab-mpls001-p1 ip addr add 10.1.14.1/24 dev eth5
docker exec -it clab-mpls001-p1 ip addr add 10.1.2.1/24 dev eth6
docker exec -it clab-mpls001-p1 ip addr add 10.1.4.1/24 dev eth7
docker exec -it clab-mpls001-p1 ip addr add 192.168.255.1/32 dev lo

docker exec -it clab-mpls001-p2 ip addr add 10.2.11.2/24 dev eth2
docker exec -it clab-mpls001-p2 ip addr add 10.2.12.2/24 dev eth3
docker exec -it clab-mpls001-p2 ip addr add 10.2.13.2/24 dev eth4
docker exec -it clab-mpls001-p2 ip addr add 10.2.14.2/24 dev eth5
docker exec -it clab-mpls001-p2 ip addr add 10.1.2.2/24 dev eth6
docker exec -it clab-mpls001-p2 ip addr add 10.2.5.2/24 dev eth7
docker exec -it clab-mpls001-p2 ip addr add 192.168.255.2/32 dev lo

# rr[1-2]
docker exec -it clab-mpls001-rr1 ip addr add 10.1.4.4/24 dev eth1
docker exec -it clab-mpls001-rr1 ip addr add 192.168.255.21/32 dev lo

docker exec -it clab-mpls001-rr2 ip addr add 10.2.5.5/24 dev eth1
docker exec -it clab-mpls001-rr2 ip addr add 192.168.255.21/32 dev lo
