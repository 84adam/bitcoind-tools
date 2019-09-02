#!/bin/bash
echo "~ ~ ~ ~ TCP connections ~ ~ ~ ~"
echo " "
echo "Active Internet connections (w/o servers)"
echo "Proto Recv-Q Send-Q Local Address           Foreign Address         State"
echo " "
echo "\$\$\$\$"
echo " "
netstat -t | grep tcp
echo " "
echo "\$\$\$\$"
echo " "
echo "~ ~ ~ ~ Progress of Initial Block Download ~ ~ ~ ~"
echo " "
echo "\$\$\$\$"
echo " "
# include path to bitcoind debug.log file below
tail -n 200 /<PATH>/debug.log | grep "progress" | tail -n 3
echo " "
echo "\$\$\$\$"
echo " "
echo "~ ~ ~ ~ Disk Capacity Remaining ~ ~ ~ ~"
echo " "
echo "\$\$\$\$"
echo " "
echo "Filesystem      Size  Used Avail Use% Mounted on"
# indicate storage device by drive letter below
df -h | grep /dev/sd<X>
echo " "
echo "\$\$\$\$"
echo " "
