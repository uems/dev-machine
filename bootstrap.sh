#!/bin/bash

apt-get install -y curl

apt-get install -y python-software-properties
add-apt-repository -y ppa:dotcloud/lxc-docker
apt-get update

apt-get install -y linux-image-extra-3.2.0-23 lxc-docker
