swapon --show

free -h

sudo fallocate -l 1G /swapfile

sudo chmod 600 /swapfile

ls -lh /swapfile

sudo mkswap /swapfile

sudo swapon /swapfile

swapon --show

free -h

sudo nano /etc/fstab
