#!/bin/bash -xve
<<<<<<< HEAD
=======
#written by  T. shouda
>>>>>>> 122a898d056a92fca4106d4d8d520d0f2a2c6e9f


exec 2> /tmp/setup.log

cd /home/ubuntu/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko

sleep 1
chmod 666 /dev/rt*

echo 0 > /dev/rtmotoren0
