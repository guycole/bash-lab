#!/bin/bash
#
# Title: file-tweaker.sh
# Description: modify a string in each file
# Development Environment: Ubuntu 18.04.3 LTS (Bionic Beaver)
# Author: G.S. Cole (guycole at gmail dot com)
#
PATH=/bin:/usr/bin:/etc:/usr/local/bin; export PATH
#
cd fresh
for item in *; do
  echo $item

  if [ -f "$item" ]; then
    sed -i -e 's/vallejo/anderson/g' $item
  fi
done
#
