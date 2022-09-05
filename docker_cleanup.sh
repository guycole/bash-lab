#!/bin/bash
#
# Title: docker_cleanup.sh
# Description: delete unused docker images
# Development Environment: Ubuntu 18.04.3 LTS (Bionic Beaver)
# Author: G.S. Cole (guycole at gmail dot com)
#
# create target list by typing "docker images > target" and edit file 
# to only contain the images that should be deleted 
#
PATH=/bin:/usr/bin:/etc:/usr/local/bin; export PATH
#
#
target_file=/Users/gsc/go/src/github.com/guycole/daring-chupacabra/targets.docker
candidate_file="candidates.docker"
#
cut -c71-83 $target_file > $candidate_file
#

while read line; do
  docker rmi $line
done < ${candidate_file}
