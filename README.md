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
 
tcp        0      0 127.0.0.1:9050          127.0.0.1:38106         ESTABLISHED
tcp        0      0 127.0.0.1:38104         127.0.0.1:9050          ESTABLISHED
tcp        0   4482 127.0.0.1:9050          127.0.0.1:38636         ESTABLISHED
tcp        0      0 127.0.0.1:38672         127.0.0.1:9050          ESTABLISHED
tcp        0      0 127.0.0.1:39312         127.0.0.1:9051          ESTABLISHED
tcp        0      0 127.0.0.1:9051          127.0.0.1:39312         ESTABLISHED
tcp        0      0 127.0.0.1:38162         127.0.0.1:9050          ESTABLISHED
tcp        0      0 127.0.0.1:9050          127.0.0.1:38672         ESTABLISHED
tcp        0      0 127.0.0.1:38554         127.0.0.1:9050          ESTABLISHED
tcp        0      0 127.0.0.1:9050          127.0.0.1:38160         ESTABLISHED
tcp        0      0 127.0.0.1:9050          127.0.0.1:38162         ESTABLISHED
tcp        0      0 127.0.0.1:9050          127.0.0.1:38104         ESTABLISHED
tcp        0      0 127.0.0.1:38106         127.0.0.1:9050          ESTABLISHED
tcp        0   9846 192.168.100.1:60576    100.100.50.250:9001     ESTABLISHED
 
$$$$
 
~ ~ ~ ~ Progress of Initial Block Download ~ ~ ~ ~
 
$$$$
 
2020-11-19T20:37:44Z progress=0.318720 height=447208 date='2017-01-08T16:05:27Z' best=0000000000000000008218deb0a58d35292133bf3726a8e9f0962ff60e4c49ed version=0x20000000 log2_work=85.789478 tx=185966261 cache=888.2MiB(7766836txo)
2020-11-19T20:37:44Z progress=0.318721 height=447209 date='2017-01-08T16:05:37Z' best=00000000000000000128a03215169359532607580caf772db342b5954e3b5884 version=0x20000000 log2_work=85.789507 tx=185966350 cache=888.2MiB(7766679txo)
2020-11-19T20:37:44Z progress=0.318725 height=447210 date='2017-01-08T16:25:31Z' best=000000000000000003086c117d66efbe7f8dc9f9f10097eedd1003c4f31e1a7f version=0x20000002 log2_work=85.789537 tx=185969191 cache=888.5MiB(7769302txo)
 
$$$$
 
~ ~ ~ ~ Disk Capacity Remaining ~ ~ ~ ~
 
$$$$
 
Filesystem      Size  Used Avail Use% Mounted on
/dev/sda1       916G  116G  754G  14% /mnt/ext
 
$$$$
```
