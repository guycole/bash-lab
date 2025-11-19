#!/bin/bash
#
# Title: big_gzip.sh
# Description: generate a file to gzip
# Development Environment: Ubuntu 18.04.3 LTS (Bionic Beaver)
# Author: G.S. Cole (guycole at gmail dot com)
#
PATH=/bin:/usr/bin:/etc:/usr/local/bin; export PATH
#
for first_digit in {0..15}; do
  for second_digit in {0..15}; do
    printf "gunzip %x%x*\n" "$first_digit" "$second_digit"
  done
done
