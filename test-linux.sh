#!/bin/sh

# This script runs the DROS operating system using QEMU
# Author: Dinuja Ranaweera

qemu-system-i386 -drive format=raw,file=disk_images/dros.flp,index=0,if=floppy
