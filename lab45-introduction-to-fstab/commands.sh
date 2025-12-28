sudo nano /etc/fstab

lsblk

sudo cp /etc/fstab /etc/fstab.bak

sudo mkdir -p /media/usb

sudo nano /etc/fstab

sudo mount -a

df -h | grep usb
