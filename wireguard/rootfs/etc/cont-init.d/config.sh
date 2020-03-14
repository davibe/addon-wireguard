#!/usr/bin/with-contenv bashio
# ==============================================================================
# Home Assistant Community Add-on: WireGuard Client
# Creates the interface configuration
# ==============================================================================
declare config

config="/etc/wireguard/wg0.conf"
echo $(bashio::config 'wg0') > ${config}
