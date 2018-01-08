https://www.youtube.com/watch?v=bBU7mT2lgPU
wget "https://kernel.org/pub/linux....." tar -Jxvf linux-3.13...tar.xz -C /usr/src/ cd /usr/src/linux-3.13.5/ 
 make clean 
 make mrproper 
 make oldconfig 
 make menuconfig 
 make bzImage 
 make modules 
 make modules_install 
 make install 
 reboot
