#!/bin/bash
echo -e "\n🏗️   - Iniciando swarm...\n"
sudo docker swarm init --advertise-addr=192.168.3.171
sudo docker swarm join-token worker | grep docker > /vagrant/config-worker.sh    