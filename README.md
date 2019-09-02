# bitcoind-tools
helpful scripts for managing a bitcoin core full node

## incoming.sh
Run `watch -n 1 ./incoming.sh` to use as a 'dashboard'

Example outputs:

```
~ ~ ~ ~ TCP connections ~ ~ ~ ~
 
Active Internet connections (w/o servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State
 
$$$$
 
tcp        0      1 <local-device>:<port> <remote-device>:8333       SYN_SENT   
tcp   2364022      0 <local-device>:<port> <remote-device>:8333       ESTABLISHED
tcp     1285      0 <local-device>:<port> <remote-device>:8333       ESTABLISHED
tcp   1868483      0 <local-device>:<port> <remote-device>:8333       ESTABLISHED
tcp   1376190      0 <local-device>:<port> <remote-device>:8333       ESTABLISHED
tcp   955902      0 <local-device>:<port> <remote-device>:8333       ESTABLISHED
 
$$$$
 
~ ~ ~ ~ Progress of Initial Block Download ~ ~ ~ ~
 
$$$$
 
2019-09-02T05:16:19Z UpdateTip: new best=00000000000000000f0473a48ca2703ba6fbba21343858ee4e1a6e0aac74b9f9 height=329723 version=0x00000002 log2_work=81.431898 tx=51247194 date='2014-11-12T18:46:38Z' progress=0.114779 cache=138.0MiB(655391txo)
2019-09-02T05:16:20Z UpdateTip: new best=000000000000000016332417a3188fd1dca66e160026517c60881871680e617c height=329724 version=0x00000002 log2_work=81.431973 tx=51248056 date='2014-11-12T18:54:12Z' progress=0.114781 cache=138.1MiB(656247txo)
2019-09-02T05:16:20Z UpdateTip: new best=0000000000000000096a02d700a3ecac44068b8dcd443b3177d40f4a1c6fba2f height=329725 version=0x00000002 log2_work=81.432048 tx=51249401 date='2014-11-12T19:08:15Z' progress=0.114784 cache=138.2MiB(657691txo)
 
$$$$
 
~ ~ ~ ~ Disk Capacity Remaining ~ ~ ~ ~
 
$$$$
 
Filesystem      Size  Used Avail Use% Mounted on
/dev/sdb        295G   30G  251G  11% /mnt/volume2
 
$$$$
```
