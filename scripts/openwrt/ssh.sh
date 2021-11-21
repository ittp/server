#!/bin/env bash
#frp - forwardc remote port
# flp = localfgorwa=

local FW
local name="data"
LAN_IP="192.168.1.1" # uci get network.interface.lan.ip
if [ $forward == 'true' ]; then echo FW=true; else FW=false; fi;

if [ -e /$name.ssh.conf ];
then
 echo "ssh have config"
else
  echo "no config"
  echo "Host $name
    Hostname $hostname
    Port $port
    User $user
    RemoteForward 0.0.0.0:$FP $LAN_IP:22
    # IdentityKey $key
    
  
  " > $name.ssh.conf
  
#   echo "    Hostname $name" >> $name.ssh.conf
  
fi
c=$(ssh root@$server -p $port -f $cmd -vvv -T -R 0.0.0.0:$frp:0.0.0.0:22 -N)
