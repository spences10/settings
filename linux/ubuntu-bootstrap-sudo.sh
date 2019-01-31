#!/usr/bin/env bash

apt update
apt -y upgrade
apt -y autoremove

apt install -y git build-essential fish
