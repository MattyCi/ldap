#!/bin/bash
source ./envconfig.sh

#initialize new log in log file
echo "############### beginning batch delete process on ${datetime} ###############" | tee -a $userdeletelogs

#read input from each line of MOCK_DATA.csv and perform while loop body for each line
while read -r uids; do

  echo "deleting UID" $uids | tee -a $userdeletelogs
	
done <../input/MOCK_DATA.csv
