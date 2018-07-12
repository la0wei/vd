#!/usr/bin/env bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin

apt-get update && apt-get install python-software-properties

add-apt-repository ppa:qbittorrent-team/qbittorrent-stable
apt-get update && apt-get install qbittorrent