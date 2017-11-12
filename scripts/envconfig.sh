#!/bin/bash

#envconfig.sh (environment config) modularizes the variables used in scripting, assuming the following directory structure:
#.sh scripts and envconfig.sh reside in . (where . = /scripts/)
#log files reside in ../logs/
#input files to be piped into scripts reside in ../input/

#timestamps
datetime=$(date +"%c")
date=`date +%Y-%m-%d`

#log locations
userdeletelogs=../logs/${date}userdelete.txt
