#!/usr/bin/env bash
swapoff -a
sed -i.bak '/ swap / s/^(.*)$/#1/g' /etc/fstab