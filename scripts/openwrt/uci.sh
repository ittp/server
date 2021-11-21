#!/bin/env sh

ows="data"



board='/etc/board.json'
net='/net'
net_class="${net}/class"
sys='/sys'

b=$(cat $board)

wan=network.wan
lan=network.lan

uci="/sbin/uci"
actions=("show", "get", "set", "changes", "commit", "revert")
echo $actions

#for action of $action


# uci

uci_show() { 
  uci show $config
}
uci_get() { 
  uci show $config
}

uci_set() { 
  uci show $config
}

uci_changes() {
  $uci changes
}

uci_commit() { $uci commit }

uci_batch {
  local config="/etc/fstab"
  local name="fstab"
  
  $config | uci import $name
}

#block 
block_info() {

}


uci_backup {

}
