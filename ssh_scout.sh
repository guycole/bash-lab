#!/bin/bash
#
# Title: ssh_scout.sh
# Description: generate a file
# Development Environment: Ubuntu 18.04.3 LTS (Bionic Beaver)
# Author: G.S. Cole (guycole at gmail dot com)
#
PATH=/bin:/usr/bin:/etc:/usr/local/bin; export PATH
#
for last_octet in {1..254}
do
  printf "ssh gsc@192.168.1.%3.3d\n" "$last_octet" 
done
