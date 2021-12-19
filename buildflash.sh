#!/bin/bash
make FIRMWARE_COMPONENT=userland userland.B.bin -j 8
make FIRMWARE_COMPONENT=userland userland.A.bin -j 8
dfu-util -a 0 -s 0x90410000:leave -D output/release/device/n0110/userland/userland.B.bin

echo "Please unplug and replug your calculator"
while [ true ] ; do
read -t 3 -n 1
if [ $? = 0 ] ; then
	dfu-util -a 0 -s 0x90010000:leave -D output/release/device/n0110/userland/userland.A.bin	
exit ;
fi
done
