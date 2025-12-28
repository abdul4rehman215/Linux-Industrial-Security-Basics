sudo lvdisplay

sudo fdisk -l

sudo pvcreate /dev/sdb

sudo vgcreate myvg /dev/sdb

sudo lvcreate -L 1G -n mylv myvg

sudo lvdisplay

sudo mkfs.ext4 /dev/myvg/mylv

sudo mkdir /mnt/mylv

sudo mount /dev/myvg/mylv /mnt/mylv

df -h | grep mylv

sudo umount /mnt/mylv

sudo lvremove /dev/myvg/mylv

sudo vgremove myvg

sudo pvremove /dev/sdb
