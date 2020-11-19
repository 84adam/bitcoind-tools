#!/bin/bash

# EDIT ME:
LOG_PATH="/mnt/ext/bitcoin/debug.log"

# EDIT ME:
DRIVE="/dev/sda"

# SCRIPT STARTS:
echo "~ ~ ~ ~ TCP connections ~ ~ ~ ~"
echo " "
echo "Active Internet connections (w/o servers)"
echo "Proto Recv-Q Send-Q Local Address           Foreign Address         State"
echo " "
echo "\$\$\$\$"
echo " "
netstat -n | grep tcp
echo " "
echo "\$\$\$\$"
echo " "
echo "~ ~ ~ ~ Progress of Initial Block Download ~ ~ ~ ~"
echo " "
echo "\$\$\$\$"
echo " "
# include path to bitcoind debug.log file below
tail -n 200 $LOG_PATH | grep "progress" | awk '{ print $1,$10,$5,$9,$4,$6,$7,$8,$11 }' | tail -n 3
echo " "
echo "\$\$\$\$"
echo " "
echo "~ ~ ~ ~ Disk Capacity Remaining ~ ~ ~ ~"
echo " "
echo "\$\$\$\$"
echo " "
echo "Filesystem      Size  Used Avail Use% Mounted on"
# indicate storage device by drive letter below
df -h | grep $DRIVE
echo " "
echo "\$\$\$\$"
echo " "
