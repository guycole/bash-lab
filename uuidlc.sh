#
# Title: uuidlc.sh
# Description: uuid in lower case
# Development Environment: Ubuntu 18.04.3 LTS (Bionic Beaver)
# Author: G.S. Cole (guycole at gmail dot com)
#
PATH=/bin:/usr/bin:/etc:/usr/local/bin; export PATH
#
uuidgen | tr '[:upper:]' '[:lower:]'
#
