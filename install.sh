#!/bin/bash
#
# Title:install.sh
# Description: installation stub
# Development Environment: Ubuntu 18.04.3 LTS (Bionic Beaver)
#
PATH=/bin:/usr/bin:/etc:/usr/local/bin; export PATH
#
if [[ $1 == "install" ]]
then 
  echo "install"
elif [[ $1 == "uninstall" ]]
then
  echo "uninstall"
elif [[ $1 == "upgrade" ]]
then
  echo "upgrade"
else
  echo "usage: script install|uninstall|upgrade"
fi


