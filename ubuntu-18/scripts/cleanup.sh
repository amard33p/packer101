#!/bin/bash -eux
# Cleanup apt cache
apt-get -y autoremove --purge
apt-get -y clean

touch ${SSH_USERNAME}.txt

# Add `sync` so Packer doesn't quit too early.
sync

echo "==> Disk usage after cleanup"
df -h