#!/bin/bash
#
# Title: ssh_scout.sh
# Description: generate a file to visit all the ip address
# Development Environment: Ubuntu 18.04.3 LTS (Bionic Beaver)
# Author: G.S. Cole (guycole at gmail dot com)
#
PATH=/bin:/usr/bin:/etc:/usr/local/bin; export PATH
#
for last_octet in {2..254}
do
  printf "ssh -o ConnectTimeout=2 gsc@192.168.1.%d\n" "$last_octet" 
done
