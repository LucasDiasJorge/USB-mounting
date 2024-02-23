#!/bin/bash

# Custom mount command

if [ $# -ne 2 ]; then
    echo "Usage: $0 <device> <mount_point>"
    exit 1
fi

device=$1
mount_point=$2

sudo mount $device $mount_point
