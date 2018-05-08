#!/bin/bash

echo blah blah > /dev/null

echo "view permission"
ls -l

echo using the DD command
dd if=/dev/zero of=new_file bs=1024 count=1

sudo /lib/udev/ata_id --export /dev/sda

udevadm info --query=all --name=/dev/sda

