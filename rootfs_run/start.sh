rm ~/.uml -rf
linux ubd0=rootfs-image mem=512M umid=linuxdbg_rootfs eth0=tuntap,,,192.168.1.48 init=/init.sh  # rootfstype=hostfs rootflags=/uml_rootfs rw 


