#!/bin/bash

apt update && apt-get install python-software-properties nano -y
add-apt-repository ppa:transmissionbt/ppa -y
apt update
apt-get install transmission-cli transmission-common transmission-daemon

service transmission-daemon start
service transmission-daemon stop