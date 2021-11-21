#!/bin/env sh

mkdir -p /tmp/backup/

backup=$(uci export > /tmp/backup/backup.conf)

backup_upload() {

}

backup() {

}

uci export network > /tmp/backup/config/network

uci export firewall > /tmp/backup/config/firewall

uci export wireless > /tmp/backup/config/wireless


# uci set firewall.

#firewall.@defaults[0].forward='ACCEPT'
#firewall.@defaults[0].input='ACCEPT'

