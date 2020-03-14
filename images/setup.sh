#!/usr/bin/env bash
#This script is intended to be run in linux, not PfSense, in order to update the repository's images

#Update k3os
wget -O images/k3os/initrd.img https://github.com/rancher/k3os/releases/latest/download/k3os-initrd-amd64
wget -O images/k3os/vmlinuz https://github.com/rancher/k3os/releases/latest/download/k3os-vmlinuz-amd64