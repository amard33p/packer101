#!/bin/bash -eux

# Install FIO.
apt -y update && apt-get -y upgrade
apt-get install -y fio