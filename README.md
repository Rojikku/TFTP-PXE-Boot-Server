TFTP-PXE-Boot-Server on PfSense
====================

This project contains the basic files and folder setup needed for a TFTP PXELINUX server.

It currently has support for network (PXE) installing:

* Centos 7.5
* Fedora 28
* Debian 9.5.0
* Ubuntu 18.04.1
* SliTaz Linux
* Kali Linux 2018.2
* K3oS

To use it, you need to

1. Install package tftp, go to the service and enable
2. SSH in and `pkg install git`
3. Checkout this project code on the TFTP server, and ensure the tftp root points at this project folder. `git clone https://github.com/Rojikku/TFTP-PXE-Boot-Server.git /tftpboot`
3. Setup your DHCP to point at the TFTP server, as well as enabling Network Booting and setting the Next Server (Just use your internal IP)
4. Setup your DHCP to offer the PXELINUX.0 as the boot filename
5. Edit the pxelinux.cfg/default file to add in your PXE boot options.
