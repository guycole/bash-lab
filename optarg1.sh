#!/bin/bash
#
# Title:optarg1.sh
# Description: optional argument
# Development Environment: Ubuntu 18.04.3 LTS (Bionic Beaver)
#
PATH=/bin:/usr/bin:/etc:/usr/local/bin; export PATH
#
HOMEDIR=${1:-.}

pwd
echo $HOMEDIR
pushd $HOMEDIR
pwd
popd 
pwd
