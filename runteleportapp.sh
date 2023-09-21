#!/bin/sh
sleep 10 &&  teleport start --config=/root/.config/radiusadminpanelapp_config.yaml &>/dev/null  &
sleep 10 &&  teleport start --config=/root/.config/olt00app_config.yaml &>/dev/null &
sleep 10 &&  teleport start --config=/root/.config/olt02app_config.yaml &>/dev/null &
sleep 10 &&  teleport start --config=/root/.config/olt01app_config.yaml &>/dev/null &
sleep 10 &&  teleport start --config=/root/.config/olt21app_config.yaml &>/dev/null &
sleep 10 &&  teleport start --config=/root/.config/olt22app_config.yaml &>/dev/null &
sleep 10 &&  teleport start --config=/root/.config/olt23app_config.yaml &>/dev/null &
sleep 10 &&  teleport start --config=/root/.config/olt21app_config.yaml &>/dev/null &
sleep 10 &&  echo "Selesai. " >&2 &
# tsh app ls
# Instalasi awal $ chmod a+x  runteleportapp.sh
# crontab otomatis $ sudo crontab -e 
# .tambahkan satu baris  @reboot  runteleportapp.sh 