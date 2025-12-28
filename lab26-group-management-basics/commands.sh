sudo groupadd developers

grep developers /etc/group

sudo groupadd designers

sudo usermod -aG developers alice

groups alice

sudo gpasswd -d alice developers

groups alice
