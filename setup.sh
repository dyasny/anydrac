#!/bin/bash
set -e

echo "Installing AnyDRAC prerequisites for Linux..."
curl -k -o java-1.6.rpm http://mirror.centos.org/centos/7/os/x86_64/Packages/java-1.6.0-openjdk-1.6.0.41-1.13.13.1.el7_3.x86_64.rpm
rpm2cpio java-1.6.rpm|cpio -idmv
rm -f java-1.6.rpm

pip3 install aiohttp


