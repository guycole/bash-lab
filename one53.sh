#!/bin/bash
#
# Title: one53.sh
# Description: 153 problem in bash
# Development Environment: Ubuntu 18.04.3 LTS (Bionic Beaver)
# Author: G.S. Cole (guycole at gmail dot com)
#
PATH=/bin:/usr/bin:/etc:/usr/local/bin; export PATH
#

for hundreds in {1..9}
do
    cubedh=$(( $hundreds * $hundreds * $hundreds ))
    for tens in {0..9}
    do
	cubedt=$(( $tens * $tens * $tens ))
	for ones in {0..9}
	do
	    cubedo=$(( $ones * $ones * $ones ))

	    summed=$(( $hundreds * 100 + $tens * 10 + $ones))
	    cubed=$(( $cubedh + $cubedt + $cubedo ))

	    if [ $summed -eq $cubed ]; then
		echo $summed
	    fi
	done
    done
done
