#!/bin/bash
echo 'create a image'
echo 'cd to /dev'
cd /dev
ls -l
echo 'check where are'
pwd

echo 'using the DD command'
dd if=/dev/zero of=new_file bs=1024 count=1

sudo /lib/udev/ata_id --export /dev/sda

udevadm info --query=all --name=/dev/sda

