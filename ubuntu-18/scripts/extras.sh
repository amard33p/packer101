#!/bin/bash -eux

apt -y update && apt-get -y upgrade
apt-get install -y net-tools