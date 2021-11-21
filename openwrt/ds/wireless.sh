#!/bin/env sh

SSID=""
MODE=""
KEY=""
NET=""

ZONE_NAME="wireless"
ZONE_INPUT="ACCEPT"
ZONE_OUTPUT="ACCEPT"
ZONE_FORWARD="ACCEPT"

ZONE_ALLOW="1"
ZONE_ALLOW_FROM="lan"


uci set network.wireless=interface
uci set network.wireless.proto='none'
# /etc/config/wireless
uci del wireless.radio0.disabled
uci set wireless.wifinet2=wifi-iface
uci set wireless.wifinet2.device='radio0'
uci set wireless.wifinet2.mode='ap'
uci set wireless.wifinet2.ssid='Network'
uci set wireless.wifinet2.encryption='sae-mixed'
uci set wireless.wifinet2.key=''
uci set wireless.wifinet2.ieee80211w='1'
uci set wireless.wifinet2.network='lan wireless'
uci set wireless.radio0.cell_density='0'


