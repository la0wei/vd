#!/bin/bash

apt update && apt-get install -y python-software-properties nano
add-apt-repository ppa:transmissionbt/ppa -y
apt update
apt-get install -y transmission-cli transmission-common transmission-daemon

service transmission-daemon stop