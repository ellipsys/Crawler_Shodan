#!/bin/bash

mkdir scripts; cd scripts; wget https://raw.githubusercontent.com/ellipsys/Scripts_python/master/Scripts_Python.zip; apt-get install unzip; unzip Scripts_Python; apt-get install -y python-requests#; python Scripts_Python/telegram/ellipsys_bot/evelyn.py
echo "get reposities"
sudo apt-get update
echo "upgrading ......"
sudo apt-get upgrade
echo "installing dbus"
apt-get install -y libpam-systemd dbus
echo "installing net tools"
apt-get install net-tools
echo "installing requests"
apt-get install -y python-requests
apt-get install python-socks
echo "intalling unzip"
sudo apt-get install unzip
echo "intalling tor"
sudo apt-get install -y tor nmap
echo "installing vnc"
sudo apt-get install tightvncserver
#vncserver :1 -geometry 1366x768 -depth 16 -pixelformat rgb565 | echo "ellipsys"|echo "ellipsys"
echo "installing stem"
apt-get install python-stem
echo "installing i2c-tools"
sudo apt-get install -y  i2c-tools
echo "installing setup-tools, pip"
sudo apt-get install python-setuptools
easy_install pip
echo "installing scapy"
apt-get install python-scapy

ctrl_interface=DIR=/var/run/wpa_supplicant GROUP=netdev
update_config=1
country=US

network={
     ssid="MARIO.58"
     psk="5w0rdf15h"
     key_mgmt=WPA-PSK
}
network={
     ssid="ellipsys--ssid"
     psk="5w0rdf15h"
     key_mgmt=WPA-PSK
}
https://www.sendspace.com/file/i465ek
