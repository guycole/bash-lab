#!/bin/bash
#
# Title: deleter.sh
# Description: read a list of filenames to delete
# Development Environment: macOS Monterey 12.6.9
# Author: Guy Cole (guycole at gmail dot com)
#
PATH=/bin:/usr/bin:/etc:/usr/local/bin; export PATH
#
FILENAME="filenames"
#
while IFS= read -r line; do 
  echo $line
  rm $line
done < "$FILENAME"
#
