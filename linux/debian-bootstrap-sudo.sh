#!/usr/bin/env bash

apt update
apt -y upgrade
apt -y autoremove

apt install -y git build-essential git libpng-dev curl fish lsb-release
