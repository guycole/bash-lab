#!/bin/bash
#
# Title: directory_cleanup.sh
# Description: delete obsolete files
# Development Environment: Ubuntu 18.04.3 LTS (Bionic Beaver)
# Author: G.S. Cole (guycole at gmail dot com)
#
# create target list by typing "docker images > target" and edit file 
# to only contain the images that should be deleted 
#
PATH=/bin:/usr/bin:/etc:/usr/local/bin; export PATH
#
# ls -la > bad.list
#
# -rw-r--r-- 1 gsc gsc        0 Aug 16 13:36 big-search-0004734f-c0cc-42d1-a025-8e5cad5a2f9a.anderson1
# -rw-r--r-- 1 gsc gsc        0 Aug 15 13:42 big-search-000d7d0f-f7e2-407c-a5a1-b45749843c96.anderson1
#
candidate_file="candidates.txt"
target_file="bad.list"
#
cut -c 44-99 $target_file > $candidate_file
#
while read line; do
  rm $line
done < ${candidate_file}
