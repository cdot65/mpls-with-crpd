#!/usr/bin/env bash

docker exec -it clab-mpls001-ce1 ip addr add 10.11.111.111/24 dev eth1
docker exec -it clab-mpls001-ce1 ip addr add 192.168.1.1/24 dev eth2
docker exec -it clab-mpls001-ce1 ip addr add 192.168.255.111/32 dev lo

docker exec -it clab-mpls001-ce1 ip addr add 10.11.111.111/24 dev eth1
docker exec -it clab-mpls001-ce1 ip addr add 192.168.1.1/24 dev eth2
docker exec -it clab-mpls001-ce1 ip addr add 192.168.255.111/32 dev lo
